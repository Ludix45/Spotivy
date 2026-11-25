.class public abstract Lug3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzk5;Lcom/music/spotui/data/entity/HomeSection;Lxb8;Lnx0;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v7, p3

    check-cast v7, Lfv2;

    const v0, -0x57c66aa7

    invoke-virtual {v7, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    const/16 v12, 0x10

    if-nez v5, :cond_4

    and-int/lit8 v5, v4, 0x40

    if-nez v5, :cond_2

    invoke-virtual {v7, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    move v5, v12

    :goto_3
    or-int/2addr v0, v5

    :cond_4
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_6

    invoke-virtual {v7, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :cond_6
    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    const/4 v8, 0x0

    const/4 v13, 0x1

    if-eq v5, v6, :cond_7

    move v5, v13

    goto :goto_5

    :cond_7
    move v5, v8

    :goto_5
    and-int/2addr v0, v13

    invoke-virtual {v7, v0, v5}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v18, 0x41d00000    # 26.0f

    const/16 v19, 0x7

    sget-object v14, Llb5;->a:Llb5;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    sget-object v5, Lu81;->h:Lfv;

    sget-object v6, Llu1;->E:Li80;

    invoke-static {v5, v6, v7, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v5

    iget-wide v8, v7, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v7, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v9, v7, Lfv2;->S:Z

    if-eqz v9, :cond_8

    sget-object v9, Lba4;->i0:Lc94;

    invoke-virtual {v7, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_6
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v7, v9, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v7, v5, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v7, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v7, v5, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/HomeSection;->getTitle()Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lmj2;->r(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lp90;

    invoke-direct {v0, v2, v1, v3, v12}, Lp90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v5, 0x2627050d

    invoke-static {v5, v0, v7}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    const/16 v9, 0xc00

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v7

    move-object v7, v0

    invoke-static/range {v5 .. v10}, Lr81;->G(Lob5;Lqa;Ltv0;Lnx0;II)V

    move-object v7, v8

    invoke-virtual {v7, v13}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_7
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lmg3;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lmg3;-><init>(Lzk5;Lcom/music/spotui/data/entity/HomeSection;Lxb8;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method

.method public static final b(Lzk5;Lnx0;I)V
    .locals 24

    move-object/from16 v6, p0

    move/from16 v9, p2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p1

    check-cast v5, Lfv2;

    const v0, -0x6a36c423

    invoke-virtual {v5, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v5, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    or-int/2addr v0, v9

    and-int/lit8 v1, v0, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v1, v7, :cond_1

    move v1, v10

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/2addr v0, v10

    invoke-virtual {v5, v0, v1}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v5}, Lmp4;->a(Lnx0;)Lt89;

    move-result-object v1

    if-eqz v1, :cond_27

    instance-of v0, v1, Lf13;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lf13;

    invoke-interface {v0}, Lf13;->getDefaultViewModelCreationExtras()Lh81;

    move-result-object v0

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_2
    sget-object v0, Lf81;->b:Lf81;

    goto :goto_2

    :goto_3
    const-class v0, Lg43;

    invoke-static {v0}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lje8;->j(Lwo0;Lt89;Ljava/lang/String;Lay3;Lh81;Lnx0;)Lm89;

    move-result-object v0

    move-object v12, v5

    move-object v5, v0

    check-cast v5, Lg43;

    iget-object v0, v5, Lg43;->d:Lac8;

    invoke-static {v0, v12}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v8

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy6;

    instance-of v1, v0, Lky6;

    if-eqz v1, :cond_3

    check-cast v0, Lky6;

    goto :goto_4

    :cond_3
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_4

    iget-object v0, v0, Lky6;->a:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/HomeFeedModel;

    move-object v1, v0

    goto :goto_5

    :cond_4
    move-object v1, v2

    :goto_5
    iget-object v0, v5, Lg43;->e:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v12, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v12, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lmx0;->a:Ljf0;

    if-nez v3, :cond_5

    if-ne v13, v14, :cond_6

    :cond_5
    new-instance v13, Lpg3;

    invoke-direct {v13, v0, v2}, Lpg3;-><init>(Landroid/content/Context;Lt51;)V

    invoke-virtual {v12, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lku2;

    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v12, v13, v0}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Loj4;->ON_RESUME:Loj4;

    invoke-virtual {v12, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_7

    if-ne v15, v14, :cond_8

    :cond_7
    new-instance v15, Lk33;

    invoke-direct {v15, v5, v7}, Lk33;-><init>(Lg43;B)V

    invoke-virtual {v12, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lgu2;

    const/4 v7, 0x6

    invoke-static {v3, v2, v15, v12, v7}, Lmj2;->l(Loj4;Lak4;Lgu2;Lnx0;I)V

    invoke-static {v12}, Lcf4;->a(Lnx0;)Lbf4;

    move-result-object v13

    invoke-virtual {v12, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_9

    if-ne v7, v14, :cond_a

    :cond_9
    new-instance v7, Lqg3;

    invoke-direct {v7, v13, v2}, Lqg3;-><init>(Lbf4;Lt51;)V

    invoke-virtual {v12, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lku2;

    invoke-static {v12, v7, v0}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f120479

    invoke-static {v12, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/HomeFeedModel;->getGreeting()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v2

    :goto_6
    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v22, v3

    goto :goto_8

    :cond_d
    :goto_7
    move-object/from16 v22, v0

    :goto_8
    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v12, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    move-object v15, v0

    check-cast v15, Lai5;

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v3, 0xa

    const/16 v7, 0x30

    if-eqz v0, :cond_12

    const v0, -0x3b2083d2

    invoke-virtual {v12, v0}, Lfv2;->a0(I)V

    invoke-virtual {v12, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    if-ne v2, v14, :cond_10

    :cond_f
    new-instance v2, Lf41;

    const/4 v0, 0x3

    invoke-direct {v2, v6, v15, v0}, Lf41;-><init>(Lzk5;Lai5;B)V

    invoke-virtual {v12, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lhu2;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_11

    new-instance v0, Lvf3;

    invoke-direct {v0, v15, v3}, Lvf3;-><init>(Lai5;B)V

    invoke-virtual {v12, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lgu2;

    invoke-static {v2, v0, v12, v7}, Lpm2;->i(Lhu2;Lgu2;Lnx0;I)V

    invoke-virtual {v12, v11}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_12
    const v0, -0x3b1dd4db

    invoke-virtual {v12, v0}, Lfv2;->a0(I)V

    invoke-virtual {v12, v11}, Lfv2;->p(Z)V

    :goto_9
    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0xe

    if-ne v0, v14, :cond_13

    new-instance v0, Llf3;

    invoke-direct {v0, v2}, Llf3;-><init>(B)V

    invoke-static {v0}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v0

    invoke-virtual {v12, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Lxb8;

    sget-object v16, Ls23;->a:Lk16;

    invoke-virtual/range {v16 .. v16}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_15

    sget-object v16, Lx72;->a:Lk16;

    sget-object v16, Lapp/myspoti/extensions/UiPart;->HOME_DJ:Lapp/myspoti/extensions/UiPart;

    invoke-static/range {v16 .. v16}, Lx72;->c(Lapp/myspoti/extensions/UiPart;)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_a

    :cond_14
    move v2, v11

    goto :goto_b

    :cond_15
    :goto_a
    move v2, v10

    :goto_b
    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v12, v2}, Lfv2;->g(Z)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v17, :cond_16

    if-ne v7, v14, :cond_1a

    :cond_16
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/HomeFeedModel;->getSections()Ljava/util/List;

    move-result-object v7

    goto :goto_c

    :cond_17
    const/4 v7, 0x0

    :goto_c
    if-nez v7, :cond_18

    sget-object v7, Lrw1;->INSTANCE:Lrw1;

    :cond_18
    if-eqz v2, :cond_19

    invoke-static {v7}, Lcom/music/spotui/data/entity/HomeFeedModelKt;->withoutDj(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v7, v2

    :cond_19
    invoke-virtual {v12, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/music/spotui/data/entity/HomeSection;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/HomeSection;->getTitle()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_1c

    invoke-static {v7, v10}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    :cond_1c
    const v10, 0x7f120106

    invoke-static {v12, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v12, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v19, :cond_1d

    if-ne v11, v14, :cond_1f

    :cond_1d
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/HomeSection;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2, v10}, Lcom/music/spotui/data/entity/HomeFeedModelKt;->withLikedFirst(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object v11, v2

    goto :goto_e

    :cond_1e
    const/4 v11, 0x0

    :goto_e
    invoke-virtual {v12, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1f
    move-object v2, v11

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_20

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/music/spotui/data/entity/HomeItem;

    invoke-virtual {v11}, Lcom/music/spotui/data/entity/HomeItem;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    const/4 v10, 0x0

    :cond_21
    invoke-virtual {v12, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_22

    if-ne v11, v14, :cond_23

    :cond_22
    new-instance v11, Lrg3;

    const/4 v3, 0x0

    invoke-direct {v11, v2, v3}, Lrg3;-><init>(Ljava/util/List;Lt51;)V

    invoke-virtual {v12, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_23
    check-cast v11, Lku2;

    invoke-static {v12, v11, v10}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llb5;->a:Llb5;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v3, v10}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v11

    sget-object v19, Lr83;->h:Lt07;

    move-object/from16 v19, v13

    move-object/from16 p1, v14

    invoke-static {}, Lr83;->b()J

    move-result-wide v13

    sget-object v10, Lob0;->U:Lu43;

    invoke-static {v11, v13, v14, v10}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v10

    sget-object v11, Llu1;->s:Lk80;

    const/4 v13, 0x0

    invoke-static {v11, v13}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v11

    iget-wide v13, v12, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v12, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v23, Lgx0;->f:Llu1;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    move-object/from16 v23, v0

    iget-boolean v0, v12, Lfv2;->S:Z

    if-eqz v0, :cond_24

    sget-object v0, Lba4;->i0:Lc94;

    invoke-virtual {v12, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_10

    :cond_24
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_10
    sget-object v0, Llu1;->S:Lnw0;

    invoke-static {v12, v0, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->R:Lnw0;

    invoke-static {v12, v0, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v12, v11, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    sget-object v0, Llu1;->Q:Lnw0;

    invoke-static {v12, v0, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Lpu3;->a:Lxt1;

    sget-object v0, Lae9;->w:Ljava/util/WeakHashMap;

    invoke-static {v12}, Ljb8;->a(Lnx0;)Lae9;

    move-result-object v0

    iget-object v0, v0, Lae9;->f:Lgj;

    invoke-static {v0, v12}, Lf16;->v(Lgj;Lnx0;)Lgz3;

    move-result-object v0

    invoke-virtual {v0}, Lgz3;->d()F

    move-result v0

    sget v10, Lpu3;->b:F

    add-float/2addr v0, v10

    const/high16 v10, 0x41200000    # 10.0f

    add-float/2addr v0, v10

    sget v10, Lr83;->p:F

    const/4 v11, 0x5

    invoke-static {v0, v10, v11}, Lcx2;->e(FFI)Lty5;

    move-result-object v10

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v12, v0}, Lhg3;->c(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-static {v12, v0}, Lob3;->c(Lnx0;Lob5;)Lob5;

    move-result-object v11

    invoke-virtual {v12, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v12, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v12, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v12, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v12, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v12, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_26

    move-object/from16 v0, p1

    if-ne v3, v0, :cond_25

    goto :goto_11

    :cond_25
    move-object v7, v6

    const/16 v16, 0xe

    const/16 v18, 0x30

    goto :goto_12

    :cond_26
    :goto_11
    new-instance v0, Lpf3;

    move-object v3, v7

    move-object/from16 v7, v23

    const/16 v16, 0xe

    const/16 v18, 0x30

    invoke-direct/range {v0 .. v8}, Lpf3;-><init>(Lcom/music/spotui/data/entity/HomeFeedModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lg43;Lzk5;Lxb8;Lai5;)V

    move-object v7, v6

    invoke-virtual {v12, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_12
    check-cast v3, Lhu2;

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1f8

    move v0, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v15

    const/4 v15, 0x0

    move/from16 v2, v16

    const/16 v16, 0x0

    const/4 v4, 0x1

    const/16 v17, 0x0

    move-object v8, v3

    move v3, v0

    move/from16 v0, v18

    move-object/from16 v18, v8

    move-object v8, v12

    move-object v12, v10

    move-object v10, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v8

    move v8, v4

    invoke-static/range {v10 .. v21}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    move-object/from16 v5, v19

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v11, v4, v5, v0, v3}, Lpu3;->k(Lbf4;FLnx0;II)Lgu2;

    move-result-object v3

    new-instance v0, Lh;

    invoke-direct {v0, v7, v1, v2}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v1, 0x73a302c0

    invoke-static {v1, v0, v5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    const/16 v6, 0x6000

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-static/range {v0 .. v6}, Lpu3;->b(Ljava/lang/String;Lob5;Lx13;Lgu2;Lnu2;Lnx0;I)V

    invoke-virtual {v5, v8}, Lfv2;->p(Z)V

    goto :goto_13

    :cond_27
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_28
    move-object v7, v6

    invoke-virtual {v5}, Lfv2;->U()V

    :goto_13
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_29

    new-instance v1, Lsl1;

    const/16 v2, 0x16

    invoke-direct {v1, v7, v9, v2}, Lsl1;-><init>(Lzk5;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_29
    return-void
.end method

.method public static final c(Lzk5;Lcom/music/spotui/data/entity/HomeSection;Lxb8;Lnx0;I)V
    .locals 9

    move-object v6, p3

    check-cast v6, Lfv2;

    const p3, -0x24d39313

    invoke-virtual {v6, p3}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v6, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_4

    and-int/lit8 v0, p4, 0x40

    if-nez v0, :cond_2

    invoke-virtual {v6, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v6, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    :goto_3
    or-int/2addr p3, v0

    :cond_4
    and-int/lit16 v0, p4, 0x180

    const/16 v2, 0x100

    if-nez v0, :cond_6

    invoke-virtual {v6, p2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    const/16 v0, 0x80

    :goto_4
    or-int/2addr p3, v0

    :cond_6
    and-int/lit16 v0, p3, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_7

    move v0, v5

    goto :goto_5

    :cond_7
    move v0, v4

    :goto_5
    and-int/lit8 v3, p3, 0x1

    invoke-virtual {v6, v3, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/HomeSection;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Lmx0;->a:Ljf0;

    if-nez v0, :cond_8

    if-ne v3, v7, :cond_9

    :cond_8
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/HomeSection;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lug3;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Ljava/util/List;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/HomeSection;->getTitle()Ljava/lang/String;

    move-result-object v0

    and-int/lit8 v8, p3, 0x70

    if-eq v8, v1, :cond_b

    and-int/lit8 v1, p3, 0x40

    if-eqz v1, :cond_a

    invoke-virtual {v6, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move v1, v4

    goto :goto_7

    :cond_b
    :goto_6
    move v1, v5

    :goto_7
    invoke-virtual {v6, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v6, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    and-int/lit16 p3, p3, 0x380

    if-ne p3, v2, :cond_c

    move v4, v5

    :cond_c
    or-int p3, v1, v4

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_d

    if-ne v1, v7, :cond_e

    :cond_d
    new-instance v1, Lg9;

    invoke-direct {v1, p1, v3, p0, p2}, Lg9;-><init>(Lcom/music/spotui/data/entity/HomeSection;Ljava/util/List;Lzk5;Lxb8;)V

    invoke-virtual {v6, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    move-object v5, v1

    check-cast v5, Lhu2;

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lmj2;->f(Ljava/lang/String;Lob5;Lgu2;Ljava/lang/String;Lbf4;Lhu2;Lnx0;II)V

    goto :goto_8

    :cond_f
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_8
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object p3

    if-eqz p3, :cond_10

    new-instance v0, Lmg3;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lmg3;-><init>(Lzk5;Lcom/music/spotui/data/entity/HomeSection;Lxb8;IB)V

    iput-object v0, p3, Lgq6;->d:Lku2;

    :cond_10
    return-void
.end method

.method public static final d(Lzk5;Ljava/util/List;Lxb8;Lnx0;I)V
    .locals 59

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Llu1;->Q:Lnw0;

    sget-object v3, Llu1;->T:Lnw0;

    sget-object v4, Llu1;->R:Lnw0;

    sget-object v5, Llu1;->S:Lnw0;

    move-object/from16 v12, p3

    check-cast v12, Lfv2;

    const v6, -0xba59b2

    invoke-virtual {v12, v6}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v12, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    const/4 v15, 0x2

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v15

    :goto_0
    or-int v6, p4, v6

    invoke-virtual {v12, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    and-int/lit16 v7, v6, 0x93

    const/16 v8, 0x92

    const/4 v10, 0x1

    if-eq v7, v8, :cond_2

    move v7, v10

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-int/2addr v6, v10

    invoke-virtual {v12, v6, v7}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_12

    sget v6, Lr83;->n:F

    const/4 v7, 0x0

    sget-object v8, Llb5;->a:Llb5;

    invoke-static {v6, v7, v15, v8}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v16

    const/high16 v20, 0x41b00000    # 22.0f

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v6

    new-instance v11, Lhv;

    new-instance v13, Lrs1;

    const/4 v14, 0x7

    invoke-direct {v13, v14}, Lrs1;-><init>(B)V

    const/high16 v9, 0x41200000    # 10.0f

    invoke-direct {v11, v9, v10, v13}, Lhv;-><init>(FZLiv;)V

    sget-object v13, Llu1;->E:Li80;

    const/4 v9, 0x6

    invoke-static {v11, v13, v12, v9}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v11

    move-object/from16 v17, v8

    iget-wide v7, v12, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v12, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v18, Lgx0;->f:Llu1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v13, v12, Lfv2;->S:Z

    move/from16 v19, v13

    sget-object v13, Lba4;->i0:Lc94;

    if-eqz v19, :cond_3

    invoke-virtual {v12, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_3
    invoke-static {v12, v5, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v4, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v12, v3, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v0, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lwe9;->d(Lnx0;)Lue9;

    move-result-object v6

    const/high16 v7, 0x438c0000    # 280.0f

    invoke-virtual {v6, v15, v7}, Lue9;->a(IF)I

    move-result v6

    const v7, 0x581799d1

    invoke-virtual {v12, v7}, Lfv2;->a0(I)V

    invoke-static {v2, v6}, Lcs0;->w0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_4
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v32, v7

    check-cast v32, Ljava/util/List;

    new-instance v7, Lhv;

    new-instance v8, Lrs1;

    invoke-direct {v8, v14}, Lrs1;-><init>(B)V

    const/high16 v11, 0x41200000    # 10.0f

    invoke-direct {v7, v11, v10, v8}, Lhv;-><init>(FZLiv;)V

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v11, v17

    invoke-static {v11, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v14

    sget-object v15, Llu1;->B:Lj80;

    invoke-static {v7, v15, v12, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v7

    iget-wide v9, v12, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v12, v14}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v14

    sget-object v21, Lgx0;->f:Llu1;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v15, v12, Lfv2;->S:Z

    if-eqz v15, :cond_4

    invoke-virtual {v12, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_5
    invoke-static {v12, v5, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v4, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v12, v3, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v0, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v7, 0x1247e71c

    invoke-virtual {v12, v7}, Lfv2;->a0(I)V

    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :goto_6
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v10, "invalid weight; must be greater than zero"

    if-eqz v7, :cond_d

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/music/spotui/data/entity/HomeItem;

    invoke-interface/range {p2 .. p2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v22

    const v23, 0x7f7fffff    # Float.MAX_VALUE

    move-object/from16 v9, v22

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9}, Lug3;->i(Lcom/music/spotui/data/entity/HomeItem;Ljava/lang/String;)Z

    move-result v22

    sget-object v9, Llu1;->C:Lj80;

    const-wide/16 v24, 0x0

    float-to-double v14, v8

    cmpl-double v14, v14, v24

    if-lez v14, :cond_5

    goto :goto_7

    :cond_5
    invoke-static {v10}, Ldy3;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v10, Lsa4;

    cmpl-float v14, v8, v23

    if-lez v14, :cond_6

    move/from16 v14, v23

    :goto_8
    const/4 v15, 0x1

    goto :goto_9

    :cond_6
    move v14, v8

    goto :goto_8

    :goto_9
    invoke-direct {v10, v14, v15}, Lsa4;-><init>(FZ)V

    const/high16 v14, 0x42600000    # 56.0f

    invoke-static {v10, v14}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v10

    invoke-virtual {v12, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v15, Lmx0;->a:Ljf0;

    if-nez v21, :cond_7

    if-ne v8, v15, :cond_8

    :cond_7
    new-instance v8, Lr33;

    const/4 v14, 0x2

    invoke-direct {v8, v7, v14}, Lr33;-><init>(Lcom/music/spotui/data/entity/HomeItem;B)V

    invoke-virtual {v12, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lgu2;

    invoke-static {v10, v8}, Lyi2;->R(Lob5;Lgu2;)Lob5;

    move-result-object v34

    invoke-virtual {v12, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_a

    if-ne v10, v15, :cond_9

    goto :goto_a

    :cond_9
    const/4 v15, 0x1

    goto :goto_b

    :cond_a
    :goto_a
    new-instance v10, Ls33;

    const/4 v15, 0x1

    invoke-direct {v10, v1, v7, v15}, Ls33;-><init>(Lzk5;Lcom/music/spotui/data/entity/HomeItem;B)V

    invoke-virtual {v12, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_b
    move-object/from16 v35, v10

    check-cast v35, Lgu2;

    const/16 v38, 0x0

    const/16 v39, 0x1e

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v34 .. v39}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v8

    sget-object v10, Lr83;->h:Lt07;

    sget-object v10, Lr83;->i:Lt07;

    invoke-static {v8, v10}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v8

    invoke-static {}, Lr83;->c()J

    move-result-wide v1

    sget-object v14, Lob0;->U:Lu43;

    invoke-static {v8, v1, v2, v14}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v1

    sget-object v2, Lu81;->f:Lev;

    const/16 v8, 0x30

    invoke-static {v2, v9, v12, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v8, v12, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v12, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v14, v12, Lfv2;->S:Z

    if-eqz v14, :cond_b

    invoke-virtual {v12, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_c

    :cond_b
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_c
    invoke-static {v12, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v4, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v12, v3, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v0, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move v1, v6

    invoke-virtual {v7}, Lcom/music/spotui/data/entity/HomeItem;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v11, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    move-object v8, v13

    const/16 v13, 0x6030

    const/16 v14, 0x28

    const/4 v9, 0x0

    move-object/from16 v21, v8

    move-object v8, v10

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move/from16 v34, v1

    move-object/from16 v16, v7

    move-object/from16 v36, v21

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v15, 0x0

    const/16 v35, 0x7

    const/16 v37, 0x6

    move-object v7, v2

    move-object/from16 v2, v23

    invoke-static/range {v6 .. v14}, Lbi2;->n(Ljava/lang/String;Lob5;Lri7;Ljava/lang/String;ZLj83;Lnx0;II)V

    move-object/from16 v27, v12

    invoke-virtual/range {v16 .. v16}, Lcom/music/spotui/data/entity/HomeItem;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v7

    iget-object v7, v7, Lq83;->g:Lbq8;

    if-eqz v22, :cond_c

    invoke-static {}, Lr83;->a()J

    move-result-wide v8

    :goto_d
    move-wide/from16 v42, v8

    goto :goto_e

    :cond_c
    sget-wide v8, Lr83;->b:J

    goto :goto_d

    :goto_e
    sget-object v46, Lvq2;->w:Lvq2;

    const/16 v8, 0x11

    invoke-static {v8}, Lgg8;->f(I)J

    move-result-wide v54

    const/16 v57, 0x0

    const v58, 0xfdfffa

    const-wide/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x0

    move-object/from16 v41, v7

    invoke-static/range {v41 .. v58}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v26

    const/4 v14, 0x2

    invoke-static {v1, v15, v14, v2}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    invoke-static {v8, v7, v9}, Lg7;->f(FLob5;Z)Lob5;

    move-result-object v7

    const/16 v29, 0x6180

    const v30, 0x1affc

    move/from16 v21, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    move/from16 v22, v20

    const-wide/16 v19, 0x0

    move/from16 v40, v21

    const/16 v21, 0x2

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x2

    move/from16 v28, v24

    const/16 v24, 0x0

    move/from16 v39, v25

    const/16 v25, 0x0

    move/from16 v41, v28

    const/16 v28, 0x0

    move/from16 v1, v40

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v27

    invoke-virtual {v12, v1}, Lfv2;->p(Z)V

    move-object/from16 v1, p0

    move-object v11, v2

    move/from16 v6, v34

    move-object/from16 v13, v36

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_d
    move/from16 v34, v6

    move-object v2, v11

    move-object/from16 v36, v13

    const/4 v1, 0x1

    const/4 v6, 0x0

    const v23, 0x7f7fffff    # Float.MAX_VALUE

    const-wide/16 v24, 0x0

    const/16 v35, 0x7

    const/16 v37, 0x6

    const/16 v39, 0x2

    const/16 v41, 0x0

    invoke-virtual {v12, v6}, Lfv2;->p(Z)V

    const v6, 0x1248a318

    invoke-virtual {v12, v6}, Lfv2;->a0(I)V

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v6

    sub-int v6, v34, v6

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v6, :cond_10

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v13, v8

    cmpl-double v7, v13, v24

    if-lez v7, :cond_e

    goto :goto_10

    :cond_e
    invoke-static {v10}, Ldy3;->a(Ljava/lang/String;)V

    :goto_10
    new-instance v7, Lsa4;

    cmpl-float v11, v8, v23

    if-lez v11, :cond_f

    move/from16 v11, v23

    goto :goto_11

    :cond_f
    move v11, v8

    :goto_11
    invoke-direct {v7, v11, v1}, Lsa4;-><init>(FZ)V

    const/4 v11, 0x0

    invoke-static {v7, v12, v11}, Lac0;->a(Lob5;Lnx0;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_10
    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Lfv2;->p(Z)V

    invoke-virtual {v12, v1}, Lfv2;->p(Z)V

    move v10, v1

    move-object/from16 v17, v2

    move/from16 v6, v34

    move/from16 v14, v35

    move-object/from16 v13, v36

    move/from16 v9, v37

    move/from16 v15, v39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_11
    move v1, v10

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Lfv2;->p(Z)V

    invoke-virtual {v12, v1}, Lfv2;->p(Z)V

    goto :goto_12

    :cond_12
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_12
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Le5;

    const/16 v5, 0xe

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Le5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_13
    return-void
.end method

.method public static final e(FLgu2;Lnx0;I)V
    .locals 25

    move/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v7, p3

    move-object/from16 v13, p2

    check-cast v13, Lfv2;

    const v1, 0x20bb57ce

    invoke-virtual {v13, v1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v13, v0}, Lfv2;->c(F)Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    or-int/2addr v1, v7

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v3, v4, :cond_2

    move v3, v10

    goto :goto_2

    :cond_2
    move v3, v9

    :goto_2
    and-int/2addr v1, v10

    invoke-virtual {v13, v1, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lpu3;->b:F

    sget-object v11, Llb5;->a:Llb5;

    invoke-static {v11, v1}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v1, v0}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v1

    sget-object v3, Llu1;->w:Lk80;

    invoke-static {v3, v9}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v4, v13, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v13, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v6, v13, Lfv2;->S:Z

    if-eqz v6, :cond_3

    sget-object v6, Lba4;->i0:Lc94;

    invoke-virtual {v13, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_3
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v13, v6, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v13, v3, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v13, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v13, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Lzg2;->d:Lj83;

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v14, Lh83;

    const/16 v22, 0x0

    const/16 v24, 0x60

    const-string v15, "Rounded.NotificationsNone"

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v14 .. v24}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v1, Li59;->a:Lrw1;

    new-instance v1, Ltq7;

    sget-wide v3, Lis0;->b:J

    invoke-direct {v1, v3, v4}, Ltq7;-><init>(J)V

    new-instance v15, La26;

    invoke-direct {v15}, La26;-><init>()V

    const v3, 0x419a51ec    # 19.29f

    const v4, 0x418a51ec    # 17.29f

    invoke-virtual {v15, v3, v4}, La26;->j(FF)V

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v15, v3, v4}, La26;->h(FF)V

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v15, v3}, La26;->n(F)V

    const/high16 v20, -0x3f700000    # -4.5f

    const v21, -0x3f35c28f    # -6.32f

    const/16 v16, 0x0

    const v17, -0x3fbb851f    # -3.07f

    const v18, -0x402e147b    # -1.64f

    const v19, -0x3f4b851f    # -5.64f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const/high16 v3, 0x41580000    # 13.5f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v15, v3, v5}, La26;->h(FF)V

    const/high16 v20, -0x40400000    # -1.5f

    const/high16 v21, -0x40400000    # -1.5f

    const v17, -0x40ab851f    # -0.83f

    const v18, -0x40d47ae1    # -0.67f

    const/high16 v19, -0x40400000    # -1.5f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v6, 0x3fc00000    # 1.5f

    const/high16 v9, -0x40400000    # -1.5f

    invoke-virtual {v15, v9, v3, v9, v6}, La26;->l(FFFF)V

    const v3, 0x3f2e147b    # 0.68f

    invoke-virtual {v15, v3}, La26;->n(F)V

    const/high16 v20, 0x40c00000    # 6.0f

    const/high16 v21, 0x41300000    # 11.0f

    const v16, 0x40f428f6    # 7.63f

    const v17, 0x40ab851f    # 5.36f

    const/high16 v18, 0x40c00000    # 6.0f

    const v19, 0x40fd70a4    # 7.92f

    invoke-virtual/range {v15 .. v21}, La26;->d(FFFFFF)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v15, v3}, La26;->n(F)V

    const v3, -0x405ae148    # -1.29f

    const v6, 0x3fa51eb8    # 1.29f

    invoke-virtual {v15, v3, v6}, La26;->i(FF)V

    const v20, 0x3f333333    # 0.7f

    const v21, 0x3fdae148    # 1.71f

    const v16, -0x40deb852    # -0.63f

    const v17, 0x3f2147ae    # 0.63f

    const v18, -0x41bd70a4    # -0.19f

    const v19, 0x3fdae148    # 1.71f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v3, 0x4152b852    # 13.17f

    invoke-virtual {v15, v3}, La26;->g(F)V

    const v20, 0x3f35c28f    # 0.71f

    const v21, -0x40251eb8    # -1.71f

    const v16, 0x3f666666    # 0.9f

    const/16 v17, 0x0

    const v18, 0x3fab851f    # 1.34f

    const v19, -0x4075c28f    # -1.08f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v6, 0x41880000    # 17.0f

    invoke-static {v15, v4, v6, v3, v6}, Lgv5;->x(La26;FFFF)V

    const/high16 v3, -0x3f400000    # -6.0f

    invoke-virtual {v15, v3}, La26;->n(F)V

    const/high16 v20, 0x40800000    # 4.0f

    const/high16 v21, -0x3f700000    # -4.5f

    const/16 v16, 0x0

    const v17, -0x3fe147ae    # -2.48f

    const v18, 0x3fc147ae    # 1.51f

    const/high16 v19, -0x3f700000    # -4.5f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v3, 0x400147ae    # 2.02f

    const/high16 v4, 0x40900000    # 4.5f

    invoke-virtual {v15, v5, v3, v5, v4}, La26;->l(FFFF)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v15, v3}, La26;->n(F)V

    invoke-virtual {v15}, La26;->c()V

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-virtual {v15, v3, v4}, La26;->j(FF)V

    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v21, -0x40000000    # -2.0f

    const v16, 0x3f8ccccd    # 1.1f

    const/16 v17, 0x0

    const/high16 v18, 0x40000000    # 2.0f

    const v19, -0x4099999a    # -0.9f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const/high16 v3, -0x3f800000    # -4.0f

    invoke-virtual {v15, v3}, La26;->g(F)V

    const/high16 v21, 0x40000000    # 2.0f

    const/16 v16, 0x0

    const v17, 0x3f8ccccd    # 1.1f

    const v18, 0x3f63d70a    # 0.89f

    const/high16 v19, 0x40000000    # 2.0f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    invoke-virtual {v15}, La26;->c()V

    iget-object v15, v15, La26;->a:Ljava/util/ArrayList;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v22}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v14}, Lh83;->b()Lj83;

    move-result-object v1

    sput-object v1, Lzg2;->d:Lj83;

    :goto_4
    const v3, 0x7f1206fc

    invoke-static {v13, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    sget-wide v3, Lr83;->b:J

    const v5, 0x3f0ccccd    # 0.55f

    mul-float/2addr v5, v0

    invoke-static {v11, v5}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v11, v8

    move-object v8, v1

    move v1, v11

    move-wide v11, v3

    move v3, v10

    move-object v10, v5

    invoke-static/range {v8 .. v15}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v13, v3}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_5
    move v1, v8

    invoke-virtual {v13}, Lfv2;->U()V

    :goto_5
    invoke-virtual {v13}, Lfv2;->t()Lgq6;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Lma;

    invoke-direct {v4, v0, v2, v7, v1}, Lma;-><init>(FLmu2;IB)V

    iput-object v4, v3, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method

.method public static final f(Lcom/music/spotui/data/entity/HomeItem;Lfv2;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/music/spotui/data/entity/HomeItem$Album;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, -0x7f5ab911

    invoke-virtual {p1, v0}, Lfv2;->a0(I)V

    invoke-virtual {p1, v1}, Lfv2;->p(Z)V

    check-cast p0, Lcom/music/spotui/data/entity/HomeItem$Album;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/HomeItem$Album;->getSubtitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/music/spotui/data/entity/HomeItem$Playlist;

    if-eqz v0, :cond_1

    const v0, -0x7f5ab471

    invoke-virtual {p1, v0}, Lfv2;->a0(I)V

    invoke-virtual {p1, v1}, Lfv2;->p(Z)V

    check-cast p0, Lcom/music/spotui/data/entity/HomeItem$Playlist;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/HomeItem$Playlist;->getSubtitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/music/spotui/data/entity/HomeItem$Artist;

    if-eqz v0, :cond_2

    const p0, -0x7f5aaff1

    const v0, 0x7f12009e

    invoke-static {p1, p0, v0, p1, v1}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/music/spotui/data/entity/HomeItem$Show;

    if-eqz v0, :cond_3

    const v0, -0x7f5aa7f1

    invoke-virtual {p1, v0}, Lfv2;->a0(I)V

    invoke-virtual {p1, v1}, Lfv2;->p(Z)V

    check-cast p0, Lcom/music/spotui/data/entity/HomeItem$Show;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/HomeItem$Show;->getSubtitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const p0, -0x7f5abd3f

    invoke-static {p1, p0, v1}, Leg1;->d(Lfv2;IZ)Lao5;

    move-result-object p0

    throw p0
.end method

.method public static final g(Lcom/music/spotui/data/entity/HomeItem;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/music/spotui/data/entity/HomeItem$Album;

    const-string v1, ""

    if-eqz v0, :cond_1

    check-cast p0, Lcom/music/spotui/data/entity/HomeItem$Album;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/HomeItem$Album;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/HomeItem$Album;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "spotify:album:"

    invoke-static {v0, p0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, Lcom/music/spotui/data/entity/HomeItem$Playlist;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/music/spotui/data/entity/HomeItem$Playlist;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/HomeItem$Playlist;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/HomeItem$Playlist;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "spotify:playlist:"

    invoke-static {v0, p0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, p0, Lcom/music/spotui/data/entity/HomeItem$Artist;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/music/spotui/data/entity/HomeItem$Artist;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/HomeItem$Artist;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/HomeItem$Artist;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "spotify:artist:"

    invoke-static {v0, p0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    instance-of v0, p0, Lcom/music/spotui/data/entity/HomeItem$Show;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/music/spotui/data/entity/HomeItem$Show;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/HomeItem$Show;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/HomeItem$Show;->isEpisode()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/HomeItem$Show;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "spotify:show:"

    invoke-static {v0, p0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1

    :cond_7
    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/music/spotui/data/entity/HomeItem;

    invoke-static {v2}, Lug3;->g(Lcom/music/spotui/data/entity/HomeItem;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v3

    invoke-virtual {v3}, Lwo0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/HomeItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/HomeItem;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ltg3;->INSTANCE:Ltg3;

    new-instance v6, Ljr0;

    const/4 v7, 0x4

    invoke-direct {v6, v5, v7}, Ljr0;-><init>(Lku2;B)V

    invoke-virtual {v0, v3, v4, v6}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-ne v4, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final i(Lcom/music/spotui/data/entity/HomeItem;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lug3;->g(Lcom/music/spotui/data/entity/HomeItem;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Lzk5;Lcom/music/spotui/data/entity/HomeItem;)V
    .locals 11

    instance-of v0, p1, Lcom/music/spotui/data/entity/HomeItem$Album;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/music/spotui/data/entity/HomeItem$Album;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/HomeItem$Album;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/HomeItem$Album;->getArtists()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/HomeItem$Album;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/HomeItem$Album;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lri2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/music/spotui/data/entity/HomeItem$Artist;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/music/spotui/data/entity/HomeItem$Artist;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/HomeItem$Artist;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/HomeItem$Artist;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lri2;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/music/spotui/data/entity/HomeItem$Show;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/music/spotui/data/entity/HomeItem$Show;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/HomeItem$Show;->isEpisode()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lrv7;->a:Lrv7;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/HomeItem$Show;->getId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "episode:"

    invoke-static {p1, p0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/HomeItem$Show;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/HomeItem$Show;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lri2;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p1, Lcom/music/spotui/data/entity/HomeItem$Playlist;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/music/spotui/data/entity/HomeItem$Playlist;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/HomeItem$Playlist;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "liked-songs"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "liked"

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/HomeItem$Playlist;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/HomeItem$Playlist;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/HomeItem$Playlist;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lri2;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/HomeItem$Playlist;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0, v0}, Lri2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, Lrs1;->c()V

    return-void
.end method

.method public static final k(Lcom/music/spotui/data/entity/HomeItem;)V
    .locals 2

    instance-of v0, p0, Lcom/music/spotui/data/entity/HomeItem$Album;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/music/spotui/data/entity/HomeItem$Album;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/HomeItem$Album;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lh51;->w:Ljava/util/Map;

    const-string v0, "album"

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/HomeItem$Album;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lg00;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/music/spotui/data/entity/HomeItem$Playlist;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/music/spotui/data/entity/HomeItem$Playlist;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/HomeItem$Playlist;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "liked-songs"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lh51;->w:Ljava/util/Map;

    const-string p0, "liked"

    const-string v0, ""

    invoke-static {p0, v0}, Lg00;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/music/spotui/data/entity/HomeItem$Playlist;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lh51;->w:Ljava/util/Map;

    const-string v0, "playlist"

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/HomeItem$Playlist;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lg00;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
