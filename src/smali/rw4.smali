.class public final synthetic Lrw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lapp/myspoti/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/myspoti/MainActivity;B)V
    .locals 0

    iput-byte p2, p0, Lrw4;->c:B

    iput-object p1, p0, Lrw4;->r:Lapp/myspoti/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lrw4;->c:B

    const/4 v3, 0x0

    sget-object v4, Lb29;->a:Lb29;

    iget-object v0, v0, Lrw4;->r:Lapp/myspoti/MainActivity;

    const/4 v6, 0x1

    const/4 v7, 0x2

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lapp/myspoti/MainActivity;->D:Lk16;

    iget-object v8, v0, Lapp/myspoti/MainActivity;->C:Lk16;

    iget-object v9, v0, Lapp/myspoti/MainActivity;->H:Lk16;

    move-object/from16 v10, p1

    check-cast v10, Lnx0;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sget v12, Lapp/myspoti/MainActivity;->K:I

    and-int/lit8 v12, v11, 0x3

    if-eq v12, v7, :cond_0

    move v12, v6

    goto :goto_0

    :cond_0
    move v12, v3

    :goto_0
    and-int/2addr v11, v6

    check-cast v10, Lfv2;

    invoke-virtual {v10, v11, v12}, Lfv2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_20

    sget-object v11, Lmx5;->a:Lk16;

    sget-object v11, Lmx5;->a:Lk16;

    invoke-virtual {v11}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lxt1;

    invoke-virtual {v10, v12}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/res/Configuration;

    iget v13, v12, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v12, Landroid/content/res/Configuration;->screenLayout:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v10, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v7, Lmx0;->a:Ljf0;

    if-nez v15, :cond_1

    if-ne v2, v7, :cond_2

    :cond_1
    new-instance v2, Lxw4;

    invoke-direct {v2, v0, v12, v5}, Lxw4;-><init>(Lapp/myspoti/MainActivity;Landroid/content/res/Configuration;Lt51;)V

    invoke-virtual {v10, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lku2;

    invoke-static {v11, v13, v14, v2, v10}, Lsb0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v11, Llb5;->a:Llb5;

    invoke-static {v11, v2}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v2

    sget-object v12, Llu1;->s:Lk80;

    invoke-static {v12, v3}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v12

    iget-wide v13, v10, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v10, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v15, v10, Lfv2;->S:Z

    if-eqz v15, :cond_3

    sget-object v15, Lba4;->i0:Lc94;

    invoke-virtual {v10, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_1
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v10, v15, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v12, Llu1;->R:Lnw0;

    invoke-static {v10, v12, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v10, v13, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Lxd9;->j(Lnx0;)V

    sget-object v12, Llu1;->Q:Lnw0;

    invoke-static {v10, v12, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x3af1bbac

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    invoke-virtual {v10, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_4

    if-ne v12, v7, :cond_5

    :cond_4
    new-instance v12, Lsw4;

    invoke-direct {v12, v0, v6}, Lsw4;-><init>(Lapp/myspoti/MainActivity;B)V

    invoke-virtual {v10, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Lgu2;

    const/4 v2, 0x2

    invoke-static {v12, v5, v10, v3, v2}, Ltg2;->t(Lgu2;Lm21;Lnx0;II)V

    invoke-virtual {v10, v3}, Lfv2;->p(Z)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v0}, Lapp/myspoti/MainActivity;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v8}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x3af1e842

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    invoke-virtual {v10, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_7

    if-ne v12, v7, :cond_8

    :cond_7
    new-instance v12, Lsw4;

    const/4 v2, 0x2

    invoke-direct {v12, v0, v2}, Lsw4;-><init>(Lapp/myspoti/MainActivity;B)V

    invoke-virtual {v10, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lgu2;

    invoke-static {v12, v10, v3}, Ltg2;->C(Lgu2;Lnx0;I)V

    invoke-virtual {v10, v3}, Lfv2;->p(Z)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v0}, Lapp/myspoti/MainActivity;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x3af1faa7

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    iget-object v2, v0, Lapp/myspoti/MainActivity;->J:Lti8;

    invoke-interface {v2}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x3af1fe5d

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    invoke-static {v10, v3}, Lbz8;->a(Lnx0;I)V

    :goto_2
    invoke-virtual {v10, v3}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_a
    const v2, 0x3af1fffb

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    invoke-static {v10, v3}, Lqt;->a(Lnx0;I)V

    goto :goto_2

    :goto_3
    invoke-virtual {v10, v3}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_b
    iget-object v2, v0, Lapp/myspoti/MainActivity;->z:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x3af20608

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    invoke-static {v10, v3}, Lui2;->d(Lnx0;I)V

    invoke-virtual {v10, v3}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_c
    const v2, 0x3af20cfe

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    invoke-virtual {v10, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_d

    if-ne v12, v7, :cond_e

    :cond_d
    new-instance v12, Lsw4;

    const/4 v2, 0x3

    invoke-direct {v12, v0, v2}, Lsw4;-><init>(Lapp/myspoti/MainActivity;B)V

    invoke-virtual {v10, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, Lgu2;

    invoke-static {v12, v10, v3}, Lle8;->g(Lgu2;Lnx0;I)V

    invoke-virtual {v10, v3}, Lfv2;->p(Z)V

    :goto_4
    invoke-virtual {v0}, Lapp/myspoti/MainActivity;->f()Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, 0x2354eee1

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    sget-object v2, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v2

    iget-object v2, v2, Lpa9;->t:Lac8;

    invoke-static {v2, v10}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v2

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liq4;

    sget-object v13, Liq4;->FAILED:Liq4;

    if-eq v12, v13, :cond_11

    iget-object v12, v0, Lapp/myspoti/MainActivity;->B:Lk16;

    invoke-virtual {v12}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liq4;

    sget-object v12, Liq4;->LOADING:Liq4;

    if-ne v2, v12, :cond_10

    const v2, 0x3af277c8

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    invoke-static {v10, v3}, Lui2;->d(Lnx0;I)V

    invoke-virtual {v10, v3}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_10
    const v2, 0x3af29267

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    invoke-static {v10, v3}, Lyi2;->i(Lnx0;I)V

    invoke-virtual {v10, v3}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_11
    :goto_5
    const v12, 0x3af2501d

    invoke-virtual {v10, v12}, Lfv2;->a0(I)V

    invoke-virtual {v10, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_12

    if-ne v13, v7, :cond_13

    :cond_12
    new-instance v13, Lef4;

    const/4 v12, 0x2

    invoke-direct {v13, v0, v2, v12}, Lef4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Lgu2;

    invoke-static {v13, v10, v3}, Lui2;->r(Lgu2;Lnx0;I)V

    invoke-virtual {v10, v3}, Lfv2;->p(Z)V

    :goto_6
    invoke-virtual {v10, v3}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_14
    const v2, 0x2360d34c

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    invoke-virtual {v10, v3}, Lfv2;->p(Z)V

    :goto_7
    invoke-virtual {v0}, Lapp/myspoti/MainActivity;->g()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v8}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v9}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v0}, Lapp/myspoti/MainActivity;->f()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v0, Lapp/myspoti/MainActivity;->I:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1c

    const v2, 0x2364b15c

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    invoke-static {}, Ljr4;->a()Lgr4;

    move-result-object v2

    sget-object v8, Lgr4;->IMMERSIVE:Lgr4;

    if-ne v2, v8, :cond_17

    const v2, 0x2366161a

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    invoke-virtual {v10, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_15

    if-ne v8, v7, :cond_16

    :cond_15
    new-instance v8, Lyw4;

    invoke-direct {v8, v0, v5}, Lyw4;-><init>(Lapp/myspoti/MainActivity;Lt51;)V

    invoke-virtual {v10, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, Lku2;

    invoke-static {v10, v8, v4}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_17
    const v2, 0x236ac415

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    invoke-virtual {v10, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_18

    if-ne v5, v7, :cond_19

    :cond_18
    new-instance v5, Lpz2;

    const/16 v2, 0x18

    invoke-direct {v5, v0, v2}, Lpz2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v10, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Lhu2;

    invoke-virtual {v10, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_1a

    if-ne v8, v7, :cond_1b

    :cond_1a
    new-instance v8, Lzq3;

    const/4 v2, 0x6

    invoke-direct {v8, v5, v2}, Lzq3;-><init>(Lhu2;B)V

    invoke-virtual {v10, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1b
    move-object v13, v8

    check-cast v13, Lgu2;

    new-instance v14, Ldl1;

    const/16 v18, 0x0

    const/16 v19, 0xe7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Ldl1;-><init>(ZLq87;ZZI)V

    new-instance v2, Lp33;

    invoke-direct {v2, v13, v5}, Lp33;-><init>(Lgu2;Lhu2;)V

    const v5, 0xa5194e9

    invoke-static {v5, v2, v10}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v15

    const/16 v17, 0x1b0

    move-object/from16 v16, v10

    invoke-static/range {v13 .. v18}, La49;->h(Lgu2;Ldl1;Ltv0;Lnx0;II)V

    invoke-virtual {v10, v3}, Lfv2;->p(Z)V

    :goto_8
    invoke-virtual {v10, v3}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_1c
    const v2, 0x237cdbcc

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    invoke-virtual {v10, v3}, Lfv2;->p(Z)V

    :goto_9
    invoke-static {v10, v3}, Ltg2;->e(Lnx0;I)V

    invoke-static {v10, v3}, Lh15;->h(Lnx0;I)V

    invoke-static {v10, v3}, Loz4;->k(Lnx0;I)V

    sget-object v2, Lj39;->a:Lti8;

    invoke-static {}, Lj39;->d()Z

    move-result v2

    if-eqz v2, :cond_1d

    const v2, 0x3af3e3f1

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    sget-object v2, Llu1;->A:Lk80;

    sget-object v5, Lnc0;->a:Lnc0;

    invoke-virtual {v5, v11, v2}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v2

    invoke-static {v2, v10, v3}, Ln50;->a(Lob5;Lnx0;I)V

    invoke-virtual {v10, v3}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_1d
    const v2, 0x238a67ec

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    invoke-virtual {v10, v3}, Lfv2;->p(Z)V

    :goto_a
    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, 0x238db050

    invoke-virtual {v10, v1}, Lfv2;->a0(I)V

    iget-object v0, v0, Lapp/myspoti/MainActivity;->E:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x3af4169f

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    invoke-static {v10, v3}, Lnj2;->g(Lnx0;I)V

    :goto_b
    invoke-virtual {v10, v3}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_1e
    const v0, 0x3af41c60

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    invoke-static {v10, v3}, Lhg5;->a(Lnx0;I)V

    goto :goto_b

    :goto_c
    invoke-virtual {v10, v3}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_1f
    const v0, 0x238ff9ec

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    invoke-virtual {v10, v3}, Lfv2;->p(Z)V

    :goto_d
    invoke-virtual {v10, v6}, Lfv2;->p(Z)V

    goto :goto_e

    :cond_20
    invoke-virtual {v10}, Lfv2;->U()V

    :goto_e
    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v5, Lapp/myspoti/MainActivity;->K:I

    and-int/lit8 v5, v2, 0x3

    const/4 v12, 0x2

    if-eq v5, v12, :cond_21

    move v3, v6

    :cond_21
    and-int/2addr v2, v6

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Lrw4;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lrw4;-><init>(Lapp/myspoti/MainActivity;B)V

    const v0, -0x54e9f264

    invoke-static {v0, v2, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lwe9;->a(Ltv0;Lnx0;I)V

    goto :goto_f

    :cond_22
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_f
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v5, Lapp/myspoti/MainActivity;->K:I

    and-int/lit8 v5, v2, 0x3

    const/4 v12, 0x2

    if-eq v5, v12, :cond_23

    move v3, v6

    :cond_23
    and-int/2addr v2, v6

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v2, Lrw4;

    invoke-direct {v2, v0, v12}, Lrw4;-><init>(Lapp/myspoti/MainActivity;B)V

    const v0, -0x51b1588b

    invoke-static {v0, v2, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lir4;->a(Ltv0;Lnx0;I)V

    goto :goto_10

    :cond_24
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_10
    return-object v4

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v5, Lapp/myspoti/MainActivity;->K:I

    and-int/lit8 v5, v2, 0x3

    const/4 v12, 0x2

    if-eq v5, v12, :cond_25

    move v3, v6

    :cond_25
    and-int/2addr v2, v6

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    new-instance v2, Lrw4;

    invoke-direct {v2, v0, v6}, Lrw4;-><init>(Lapp/myspoti/MainActivity;B)V

    const v0, 0x4c735b8a    # 6.379473E7f

    invoke-static {v0, v2, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lib8;->a(Ltv0;Lnx0;I)V

    goto :goto_11

    :cond_26
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_11
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
