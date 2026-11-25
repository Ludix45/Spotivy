.class public abstract Loi3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lag4;->PLAYLISTS:Lag4;

    const v1, 0x7f12030e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lm06;

    invoke-direct {v2, v0, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lag4;->BY_ME:Lag4;

    const v1, 0x7f12030d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lm06;

    invoke-direct {v3, v0, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lag4;->ARTISTS:Lag4;

    const v1, 0x7f12030c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lm06;

    invoke-direct {v4, v0, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lag4;->ALBUMS:Lag4;

    const v1, 0x7f12030b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lm06;

    invoke-direct {v5, v0, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lag4;->PODCASTS:Lag4;

    const v1, 0x7f12030f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, Lm06;

    invoke-direct {v6, v0, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lag4;->SONGS:Lag4;

    const v1, 0x7f120310

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v7, Lm06;

    invoke-direct {v7, v0, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v7}, [Lm06;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Loi3;->a:Ljava/util/List;

    const-string v0, "downloads"

    const-string v1, "live radio"

    const-string v2, "liked-songs"

    const-string v3, "local-files"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Loi3;->b:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lzk5;Lnx0;I)V
    .locals 57

    move-object/from16 v9, p0

    sget-object v0, Lmx0;->a:Ljf0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p1

    check-cast v6, Lfv2;

    const v1, -0x7b67e85f

    invoke-virtual {v6, v1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v6, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    or-int v8, p2, v1

    and-int/lit8 v1, v8, 0x3

    if-eq v1, v7, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v8, 0x1

    invoke-virtual {v6, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-static {v6}, Lmp4;->a(Lnx0;)Lt89;

    move-result-object v2

    if-eqz v2, :cond_4d

    instance-of v1, v2, Lf13;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Lf13;

    invoke-interface {v1}, Lf13;->getDefaultViewModelCreationExtras()Lh81;

    move-result-object v1

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_2
    sget-object v1, Lf81;->b:Lf81;

    goto :goto_2

    :goto_3
    const-class v1, Ljj4;

    invoke-static {v1}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lje8;->j(Lwo0;Lt89;Ljava/lang/String;Lay3;Lh81;Lnx0;)Lm89;

    move-result-object v1

    move-object v2, v6

    check-cast v1, Ljj4;

    iget-object v3, v1, Ljj4;->f:Lac8;

    invoke-static {v3, v2}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v3

    iget-object v4, v1, Ljj4;->h:Lac8;

    invoke-static {v4, v2}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v4

    iget-object v5, v1, Ljj4;->j:Lac8;

    invoke-static {v5, v2}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v5

    iget-object v6, v1, Ljj4;->l:Lac8;

    invoke-static {v6, v2}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v6

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmy6;

    instance-of v13, v12, Lky6;

    const/4 v14, 0x0

    if-eqz v13, :cond_3

    check-cast v12, Lky6;

    goto :goto_4

    :cond_3
    move-object v12, v14

    :goto_4
    if-eqz v12, :cond_4

    iget-object v12, v12, Lky6;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    goto :goto_5

    :cond_4
    move-object v12, v14

    :goto_5
    if-nez v12, :cond_5

    sget-object v12, Lrw1;->INSTANCE:Lrw1;

    :cond_5
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v2, v13}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    sget-object v15, Lb29;->a:Lb29;

    invoke-virtual {v2, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    move/from16 p1, v7

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_6

    if-ne v7, v0, :cond_7

    :cond_6
    new-instance v7, Lth3;

    invoke-direct {v7, v13, v14}, Lth3;-><init>(Landroid/content/Context;Lt51;)V

    invoke-virtual {v2, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lku2;

    invoke-static {v2, v7, v15}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmy6;

    instance-of v15, v7, Lky6;

    if-eqz v15, :cond_8

    check-cast v7, Lky6;

    goto :goto_6

    :cond_8
    move-object v7, v14

    :goto_6
    const/16 v15, 0x8

    const/16 v10, 0xa

    if-eqz v7, :cond_9

    iget-object v7, v7, Lky6;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_9

    invoke-static {v7, v15}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v7, v10}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {v11}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move-object v15, v14

    :cond_a
    invoke-virtual {v2, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_b

    if-ne v11, v0, :cond_c

    :cond_b
    new-instance v11, Lwh3;

    invoke-direct {v11, v3, v14}, Lwh3;-><init>(Lxb8;Lt51;)V

    invoke-virtual {v2, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lku2;

    invoke-static {v2, v11, v15}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_d

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v7

    invoke-virtual {v2, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lai5;

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_e

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v11

    invoke-virtual {v2, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lai5;

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v0, :cond_f

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v15

    invoke-virtual {v2, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v15, Lai5;

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_10

    invoke-static {v14}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v10

    invoke-virtual {v2, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lai5;

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_11

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "settings_prefs"

    move-object/from16 v26, v4

    const/4 v4, 0x0

    invoke-virtual {v13, v14, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    move-object/from16 v18, v5

    const-string v5, "library_grid_view"

    invoke-interface {v14, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v14

    invoke-virtual {v2, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    move-object/from16 v26, v4

    move-object/from16 v18, v5

    const/4 v4, 0x0

    :goto_8
    move-object/from16 v31, v14

    check-cast v31, Lai5;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_12

    new-instance v4, Llf3;

    const/16 v14, 0xf

    invoke-direct {v4, v14}, Llf3;-><init>(B)V

    invoke-virtual {v2, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lgu2;

    const/16 v14, 0x30

    invoke-static {v5, v4, v2, v14}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lai5;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_13

    new-instance v4, Llf3;

    const/16 v14, 0x12

    invoke-direct {v4, v14}, Llf3;-><init>(B)V

    invoke-virtual {v2, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lgu2;

    const/16 v14, 0x30

    invoke-static {v5, v4, v2, v14}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai5;

    const/4 v5, 0x0

    new-array v14, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_14

    new-instance v5, Llf3;

    move-object/from16 v23, v4

    const/16 v4, 0x13

    invoke-direct {v5, v4}, Llf3;-><init>(B)V

    invoke-virtual {v2, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    move-object/from16 v23, v4

    :goto_9
    check-cast v5, Lgu2;

    const/16 v4, 0x30

    invoke-static {v14, v5, v2, v4}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai5;

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lag4;

    invoke-virtual {v2, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v2, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v14, v14, v20

    move-object/from16 v27, v6

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_16

    if-ne v6, v0, :cond_15

    goto :goto_a

    :cond_15
    const/4 v14, 0x0

    goto :goto_b

    :cond_16
    :goto_a
    new-instance v6, Lxh3;

    const/4 v14, 0x0

    invoke-direct {v6, v1, v5, v14}, Lxh3;-><init>(Ljj4;Lai5;Lt51;)V

    invoke-virtual {v2, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_b
    check-cast v6, Lku2;

    invoke-static {v2, v6, v4}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1b

    const v4, 0x1f441547

    invoke-virtual {v2, v4}, Lfv2;->a0(I)V

    invoke-interface/range {v26 .. v26}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmy6;

    instance-of v6, v4, Lky6;

    if-eqz v6, :cond_17

    check-cast v4, Lky6;

    goto :goto_c

    :cond_17
    move-object v4, v14

    :goto_c
    if-eqz v4, :cond_18

    iget-object v4, v4, Lky6;->a:Ljava/lang/Object;

    check-cast v4, Lcom/music/spotui/data/entity/AccountModel;

    if-nez v4, :cond_19

    :cond_18
    new-instance v32, Lcom/music/spotui/data/entity/AccountModel;

    const/16 v37, 0xf

    const/16 v38, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v32 .. v38}, Lcom/music/spotui/data/entity/AccountModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILde1;)V

    move-object/from16 v4, v32

    :cond_19
    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_1a

    new-instance v6, Lvf3;

    const/16 v14, 0x1d

    invoke-direct {v6, v7, v14}, Lvf3;-><init>(Lai5;B)V

    invoke-virtual {v2, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v6, Lgu2;

    sget v14, Lcom/music/spotui/data/entity/AccountModel;->$stable:I

    or-int/lit16 v14, v14, 0x180

    shl-int/lit8 v20, v8, 0x3

    and-int/lit8 v20, v20, 0x70

    or-int v14, v14, v20

    invoke-static {v4, v9, v6, v2, v14}, Ltg2;->j(Lcom/music/spotui/data/entity/AccountModel;Lzk5;Lgu2;Lnx0;I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_1b
    const/4 v4, 0x0

    const v6, 0x1f4747a1

    invoke-virtual {v2, v6}, Lfv2;->a0(I)V

    invoke-virtual {v2, v4}, Lfv2;->p(Z)V

    :goto_d
    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1f

    const v6, -0x410e34ba

    invoke-virtual {v2, v6}, Lfv2;->a0(I)V

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_1c

    new-instance v6, Lsh3;

    invoke-direct {v6, v11, v4}, Lsh3;-><init>(Lai5;B)V

    invoke-virtual {v2, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v6, Lgu2;

    invoke-virtual {v2, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_1e

    if-ne v14, v0, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v4, 0x0

    goto :goto_f

    :cond_1e
    :goto_e
    new-instance v14, Ljh3;

    const/4 v4, 0x0

    invoke-direct {v14, v1, v4}, Ljh3;-><init>(Ljj4;B)V

    invoke-virtual {v2, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_f
    check-cast v14, Lgu2;

    and-int/lit8 v8, v8, 0xe

    const/16 v19, 0x30

    or-int/lit8 v8, v8, 0x30

    invoke-static {v9, v6, v14, v2, v8}, Lei2;->w(Lzk5;Lgu2;Lgu2;Lnx0;I)V

    :goto_10
    invoke-virtual {v2, v4}, Lfv2;->p(Z)V

    goto :goto_11

    :cond_1f
    const v6, 0x1f4918a1

    invoke-virtual {v2, v6}, Lfv2;->a0(I)V

    goto :goto_10

    :goto_11
    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_21

    const v4, -0x410e2605

    invoke-virtual {v2, v4}, Lfv2;->a0(I)V

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_20

    new-instance v4, Lvf3;

    const/16 v6, 0x18

    invoke-direct {v4, v15, v6}, Lvf3;-><init>(Lai5;B)V

    invoke-virtual {v2, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, Lgu2;

    const/4 v6, 0x6

    invoke-static {v4, v2, v6}, Ltg2;->l(Lgu2;Lnx0;I)V

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v2, v4}, Lfv2;->p(Z)V

    goto :goto_13

    :cond_21
    const/4 v4, 0x0

    const v6, 0x1f4a3f21

    invoke-virtual {v2, v6}, Lfv2;->a0(I)V

    goto :goto_12

    :goto_13
    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/music/spotui/data/entity/LibraryEntry;

    if-nez v6, :cond_22

    const v6, 0x1f4a83e8

    invoke-virtual {v2, v6}, Lfv2;->a0(I)V

    :goto_14
    invoke-virtual {v2, v4}, Lfv2;->p(Z)V

    goto :goto_15

    :cond_22
    const v4, 0x1f4a83e9

    invoke-virtual {v2, v4}, Lfv2;->a0(I)V

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_23

    new-instance v4, Lvf3;

    const/16 v8, 0x19

    invoke-direct {v4, v10, v8}, Lvf3;-><init>(Lai5;B)V

    invoke-virtual {v2, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, Lgu2;

    invoke-virtual {v2, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_24

    if-ne v14, v0, :cond_25

    :cond_24
    new-instance v14, Ljh3;

    const/4 v8, 0x1

    invoke-direct {v14, v1, v8}, Ljh3;-><init>(Ljj4;B)V

    invoke-virtual {v2, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_25
    check-cast v14, Lgu2;

    sget v8, Lcom/music/spotui/data/entity/LibraryEntry;->$stable:I

    const/16 v19, 0x30

    or-int/lit8 v8, v8, 0x30

    invoke-static {v6, v4, v14, v2, v8}, Lei2;->x(Lcom/music/spotui/data/entity/LibraryEntry;Lgu2;Lgu2;Lnx0;I)V

    const/4 v4, 0x0

    goto :goto_14

    :goto_15
    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmy6;

    instance-of v4, v4, Ljy6;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmy6;

    const v8, 0x7f12033c

    invoke-static {v2, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v34

    const v8, 0x7f120105

    invoke-static {v2, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const v14, 0x7f1200ac

    invoke-static {v2, v14}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    move/from16 v28, v4

    const v4, 0x7f120342

    invoke-static {v2, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v29, v5

    const-string v5, " \u2022 "

    invoke-static {v14, v5, v4}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f120106

    invoke-static {v2, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v37

    const v5, 0x7f12032e

    invoke-static {v2, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v2, v14}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    sget-object v19, Lft5;->d:Lfq7;

    invoke-virtual/range {v19 .. v19}, Lfq7;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_27

    sget-object v19, Lxs5;->d:Lfq7;

    invoke-virtual/range {v19 .. v19}, Lfq7;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_26

    goto :goto_16

    :cond_26
    const/16 v19, 0x0

    goto :goto_17

    :cond_27
    :goto_16
    const/16 v19, 0x1

    :goto_17
    sget-object v20, Llo6;->a:Lk16;

    invoke-virtual/range {v20 .. v20}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    move-object/from16 v21, v4

    instance-of v4, v6, Lky6;

    if-eqz v4, :cond_28

    check-cast v6, Lky6;

    goto :goto_18

    :cond_28
    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_29

    iget-object v4, v6, Lky6;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2a

    :cond_29
    sget-object v4, Lrw1;->INSTANCE:Lrw1;

    :cond_2a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v30, 0x0

    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    const/16 v53, -0x1

    move-object/from16 v50, v5

    const-string v5, "liked-songs"

    if-eqz v32, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/music/spotui/data/entity/LibraryEntry;

    move-object/from16 v33, v6

    invoke-virtual/range {v32 .. v32}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    goto :goto_1a

    :cond_2b
    add-int/lit8 v30, v30, 0x1

    move-object/from16 v6, v33

    move-object/from16 v5, v50

    goto :goto_19

    :cond_2c
    move/from16 v30, v53

    :goto_1a
    add-int/lit8 v30, v30, 0x2

    add-int v30, v30, v20

    add-int v6, v30, v19

    move-object/from16 v30, v7

    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v54, v8

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v35, v8

    check-cast v35, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual/range {v35 .. v35}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    const/16 v48, 0xff9

    const/16 v49, 0x0

    const/16 v36, 0x0

    const-string v38, ""

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-static/range {v35 .. v49}, Lcom/music/spotui/data/entity/LibraryEntry;->copy$default(Lcom/music/spotui/data/entity/LibraryEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/music/spotui/data/entity/LibraryEntry;

    move-result-object v35

    :cond_2d
    move-object/from16 v8, v35

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2e
    new-instance v32, Lcom/music/spotui/data/entity/LibraryEntry;

    const-string v4, "/drawable/local_files_cover"

    const-string v8, "android.resource://"

    invoke-static {v8, v14, v4}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const/16 v45, 0xfe0

    const/16 v46, 0x0

    const-string v33, "local-files"

    const-string v35, ""

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v32 .. v46}, Lcom/music/spotui/data/entity/LibraryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILde1;)V

    move-object/from16 v4, v32

    new-instance v38, Lcom/music/spotui/data/entity/LibraryEntry;

    const-string v9, "/drawable/live_radio_cover"

    invoke-static {v8, v14, v9}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const/16 v51, 0xfe0

    const/16 v52, 0x0

    const-string v39, "live radio"

    const-string v41, ""

    const/16 v43, 0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v40, v50

    const/16 v50, 0x0

    invoke-direct/range {v38 .. v52}, Lcom/music/spotui/data/entity/LibraryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILde1;)V

    move-object/from16 v8, v38

    new-instance v35, Lcom/music/spotui/data/entity/LibraryEntry;

    const/16 v48, 0xfe0

    const-string v36, "downloads"

    const-string v38, ""

    const-string v39, ""

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v37, v54

    invoke-direct/range {v35 .. v49}, Lcom/music/spotui/data/entity/LibraryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILde1;)V

    move-object/from16 v9, v35

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v32, 0x0

    :goto_1c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_30

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/music/spotui/data/entity/LibraryEntry;

    move-object/from16 v34, v8

    invoke-virtual/range {v33 .. v33}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    move/from16 v53, v32

    :goto_1d
    const/16 v24, 0x1

    goto :goto_1e

    :cond_2f
    add-int/lit8 v32, v32, 0x1

    move-object/from16 v8, v34

    goto :goto_1c

    :cond_30
    move-object/from16 v34, v8

    goto :goto_1d

    :goto_1e
    add-int/lit8 v5, v53, 0x1

    sget-object v8, Lhp4;->c:Lfq7;

    iget-object v8, v8, Lfq7;->t:Lnp7;

    new-instance v14, Lde3;

    move-object/from16 v32, v9

    const/16 v9, 0xa

    invoke-direct {v14, v9}, Lde3;-><init>(B)V

    invoke-static {v8, v14}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldp4;

    new-instance v35, Lcom/music/spotui/data/entity/LibraryEntry;

    move-object/from16 v17, v8

    iget-object v8, v9, Ldp4;->a:Ljava/lang/String;

    move-object/from16 v33, v10

    const-string v10, "local-playlist:"

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    iget-object v8, v9, Ldp4;->b:Ljava/lang/String;

    const/16 v48, 0xfe0

    const/16 v49, 0x0

    const-string v39, ""

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v37, v8

    move-object/from16 v38, v21

    invoke-direct/range {v35 .. v49}, Lcom/music/spotui/data/entity/LibraryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILde1;)V

    move-object/from16 v8, v35

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v17

    move-object/from16 v10, v33

    goto :goto_1f

    :cond_31
    move-object/from16 v33, v10

    invoke-static {v7, v5}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-static {v4, v8}, Lcs0;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v20, :cond_32

    invoke-static/range {v34 .. v34}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_20

    :cond_32
    sget-object v8, Lrw1;->INSTANCE:Lrw1;

    :goto_20
    invoke-static {v8, v4}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v19, :cond_33

    invoke-static/range {v32 .. v32}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_21

    :cond_33
    sget-object v8, Lrw1;->INSTANCE:Lrw1;

    :goto_21
    invoke-static {v8, v4}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v14, v4}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v7, v5}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, Lth4;->g()I

    invoke-static {}, Lth4;->f()Lrh4;

    move-result-object v5

    const-string v7, "root"

    invoke-static {v7}, Lth4;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static {v4, v5, v8, v6}, Lth4;->a(Ljava/util/List;Lrh4;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lm06;

    invoke-direct {v6, v4, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v6}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {}, Lxi6;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_34

    sget-object v6, Lxi6;->c:Ljava/lang/String;

    goto :goto_22

    :cond_34
    const/4 v6, 0x0

    :goto_22
    invoke-static {}, Lth4;->f()Lrh4;

    move-result-object v8

    invoke-interface/range {v29 .. v29}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lag4;

    invoke-interface/range {v18 .. v18}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface/range {v23 .. v23}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v2, v9}, Lfv2;->d(I)Z

    move-result v9

    invoke-virtual {v2, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v9, v9, v17

    invoke-virtual {v2, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v2, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v2, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v2, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v2, v10}, Lfv2;->d(I)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_36

    if-ne v10, v0, :cond_35

    goto :goto_23

    :cond_35
    move-object/from16 v20, v12

    move-object/from16 v21, v15

    const/4 v14, 0x1

    goto/16 :goto_29

    :cond_36
    :goto_23
    invoke-interface/range {v29 .. v29}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lag4;

    invoke-interface/range {v18 .. v18}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10, v8}, Lth4;->b(Ljava/util/List;Lrh4;)Ljava/util/List;

    move-result-object v17

    sget-object v18, Loi3;->b:Ljava/util/Set;

    const-string v8, "your-episodes"

    invoke-static {v8}, Lhk2;->N(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v21

    move-object/from16 v16, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object v4, v15

    const/16 v6, 0x8

    move-object v15, v9

    invoke-static/range {v15 .. v21}, Lbi2;->I(Lag4;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Lm06;

    move-result-object v8

    invoke-virtual {v8}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v8}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface/range {v23 .. v23}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_37

    new-instance v10, Lm06;

    invoke-direct {v10, v9, v8}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v4

    const/4 v14, 0x1

    goto/16 :goto_28

    :cond_37
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {v14}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {v23 .. v23}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    move-object/from16 v21, v4

    const/4 v4, 0x1

    invoke-static {v15, v6, v4}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_39

    invoke-virtual {v14}, Lcom/music/spotui/data/entity/LibraryEntry;->getSubtitle()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v23 .. v23}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v6, v14, v4}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_38

    goto :goto_26

    :cond_38
    :goto_25
    move-object/from16 v4, v21

    const/16 v6, 0x8

    goto :goto_24

    :cond_39
    :goto_26
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3a
    move-object/from16 v21, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3b
    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/music/spotui/data/entity/ArtistsModel;

    invoke-virtual {v9}, Lcom/music/spotui/data/entity/ArtistsModel;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v23 .. v23}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {v9, v12, v14}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3c
    const/4 v14, 0x1

    new-instance v6, Lm06;

    invoke-direct {v6, v10, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v6

    :goto_28
    invoke-virtual {v2, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_29
    check-cast v10, Lm06;

    invoke-virtual {v10}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v10}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface/range {v29 .. v29}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lag4;

    sget-object v9, Lag4;->ALL:Lag4;

    if-ne v8, v9, :cond_3d

    invoke-interface/range {v23 .. v23}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3d

    move-object v10, v7

    goto :goto_2a

    :cond_3d
    const/4 v10, 0x0

    :goto_2a
    invoke-interface/range {v29 .. v29}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lag4;

    sget-object v8, Lag4;->PODCASTS:Lag4;

    if-ne v7, v8, :cond_3e

    move v7, v14

    goto :goto_2b

    :cond_3e
    const/4 v7, 0x0

    :goto_2b
    if-eqz v7, :cond_3f

    invoke-interface/range {v27 .. v27}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmy6;

    instance-of v8, v8, Ljy6;

    if-eqz v8, :cond_3f

    move v8, v14

    goto :goto_2c

    :cond_3f
    const/4 v8, 0x0

    :goto_2c
    if-eqz v7, :cond_40

    invoke-interface/range {v27 .. v27}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmy6;

    instance-of v9, v9, Liy6;

    if-eqz v9, :cond_40

    move v9, v7

    move v7, v14

    goto :goto_2d

    :cond_40
    move v9, v7

    const/4 v7, 0x0

    :goto_2d
    if-eqz v9, :cond_41

    invoke-interface/range {v27 .. v27}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmy6;

    instance-of v9, v9, Lky6;

    if-eqz v9, :cond_41

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-interface/range {v23 .. v23}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_41

    const v9, -0x410d4830

    const v12, 0x7f120315

    const/4 v15, 0x0

    invoke-static {v2, v9, v12, v2, v15}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    goto :goto_2e

    :cond_41
    const/4 v15, 0x0

    const v9, 0x1f650a5c

    invoke-virtual {v2, v9}, Lfv2;->a0(I)V

    invoke-virtual {v2, v15}, Lfv2;->p(Z)V

    const/4 v12, 0x0

    :goto_2e
    if-eqz v7, :cond_42

    const v9, -0x410d3c50

    const v14, 0x7f120316

    invoke-static {v2, v9, v14, v2, v15}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v9

    goto :goto_2f

    :cond_42
    const v9, 0x1f667a7c

    invoke-virtual {v2, v9}, Lfv2;->a0(I)V

    invoke-virtual {v2, v15}, Lfv2;->p(Z)V

    const/4 v9, 0x0

    :goto_2f
    invoke-virtual {v2, v7}, Lfv2;->g(Z)Z

    move-result v14

    invoke-virtual {v2, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v2, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_43

    if-ne v15, v0, :cond_44

    :cond_43
    new-instance v15, Lej0;

    const/16 v14, 0x8

    invoke-direct {v15, v7, v1, v3, v14}, Lej0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_44
    move-object v14, v15

    check-cast v14, Lgu2;

    const v15, 0x7f12047b

    invoke-static {v2, v15}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    move/from16 v27, v8

    move-object v8, v14

    invoke-static {v2}, Lcf4;->a(Lnx0;)Lbf4;

    move-result-object v14

    move-object/from16 v32, v3

    invoke-static {v2}, Lcc4;->a(Lnx0;)Lac4;

    move-result-object v3

    new-instance v15, Lze2;

    move-object/from16 v18, v23

    const/16 v23, 0x1

    move-object/from16 v17, v13

    move-object/from16 v19, v29

    move-object/from16 v20, v31

    invoke-direct/range {v15 .. v23}, Lze2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lai5;Lai5;Lai5;Lai5;Lai5;B)V

    move-object/from16 v29, v3

    move-object v13, v15

    move-object/from16 v23, v16

    move-object/from16 v19, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v22

    const v3, 0x79d2a67a

    invoke-static {v3, v13, v2}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v3

    invoke-interface/range {v26 .. v26}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmy6;

    move-object/from16 v16, v3

    instance-of v3, v13, Lky6;

    if-eqz v3, :cond_45

    check-cast v13, Lky6;

    goto :goto_30

    :cond_45
    const/4 v13, 0x0

    :goto_30
    if-eqz v13, :cond_46

    iget-object v3, v13, Lky6;->a:Ljava/lang/Object;

    check-cast v3, Lcom/music/spotui/data/entity/AccountModel;

    move-object/from16 v22, v3

    goto :goto_31

    :cond_46
    const/16 v22, 0x0

    :goto_31
    iget-object v3, v1, Ljj4;->o:Lac8;

    invoke-static {v3, v2}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v3

    sget-object v13, Llb5;->a:Llb5;

    move-object/from16 v17, v3

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v20, v4

    invoke-static {v13, v3}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v4

    sget-object v21, Lr83;->h:Lt07;

    move/from16 v21, v5

    move-object/from16 v25, v6

    invoke-static {}, Lr83;->b()J

    move-result-wide v5

    sget-object v3, Lob0;->U:Lu43;

    invoke-static {v4, v5, v6, v3}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v3

    sget-object v4, Llu1;->s:Lk80;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v5, v2, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v2, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v31, Lgx0;->f:Llu1;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v31, v5

    sget-object v5, Lba4;->i0:Lc94;

    invoke-virtual {v2}, Lfv2;->e0()V

    move/from16 v34, v7

    iget-boolean v7, v2, Lfv2;->S:Z

    if-eqz v7, :cond_47

    invoke-virtual {v2, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_32

    :cond_47
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_32
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v2, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v2, v4, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v2, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v2, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    invoke-virtual {v2, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_49

    if-ne v4, v0, :cond_48

    goto :goto_33

    :cond_48
    move/from16 v3, p1

    goto :goto_34

    :cond_49
    :goto_33
    new-instance v4, Ljh3;

    move/from16 v3, p1

    invoke-direct {v4, v1, v3}, Ljh3;-><init>(Ljj4;B)V

    invoke-virtual {v2, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_34
    move-object/from16 v35, v4

    check-cast v35, Lgu2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v13, v1}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v26

    move-object v1, v0

    new-instance v0, Lph3;

    move-object/from16 v55, v1

    move-object/from16 v56, v2

    move-object v13, v9

    move-object/from16 v4, v16

    move-object/from16 v5, v20

    move-object/from16 v6, v25

    move/from16 v2, v27

    move/from16 v1, v28

    move-object/from16 v3, v29

    move-object/from16 v16, v32

    move-object/from16 v17, v33

    move/from16 v7, v34

    move-object/from16 v9, p0

    move-object/from16 v20, v11

    move/from16 v11, v21

    invoke-direct/range {v0 .. v17}, Lph3;-><init>(ZZLac4;Ltv0;Ljava/util/List;Ljava/util/List;ZLgu2;Lzk5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lbf4;Lai5;Lai5;Lai5;)V

    move v13, v1

    move-object v1, v0

    move-object v0, v9

    const v2, 0xb7c517f

    move-object/from16 v6, v56

    invoke-static {v2, v1, v6}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v9

    const v11, 0x6000180

    const/16 v12, 0xf8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v2

    move-object/from16 p1, v15

    move-object/from16 v3, v26

    move-object/from16 v15, v29

    move/from16 v1, v31

    move-object/from16 v2, v35

    invoke-static/range {v1 .. v12}, Lhk2;->j(ZLgu2;Lob5;Lyl6;Lqa;Lnu2;ZFLtv0;Lnx0;II)V

    move-object v2, v10

    invoke-interface/range {p1 .. p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4a

    if-nez v13, :cond_4a

    const v1, -0x1edb2d6e

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-static {v15, v2}, Loi3;->k(Lac4;Lnx0;)Lgu2;

    move-result-object v1

    const/4 v4, 0x0

    :goto_35
    invoke-virtual {v2, v4}, Lfv2;->p(Z)V

    goto :goto_36

    :cond_4a
    const/4 v4, 0x0

    const v1, -0x1edb29c4

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v14, v1, v2, v4, v3}, Lpu3;->k(Lbf4;FLnx0;II)Lgu2;

    move-result-object v1

    goto :goto_35

    :goto_36
    new-instance v17, Lt7;

    move-object/from16 v21, v30

    invoke-direct/range {v17 .. v22}, Lt7;-><init>(Lai5;Lai5;Lai5;Lai5;Lcom/music/spotui/data/entity/AccountModel;)V

    move-object/from16 v3, v17

    const v4, -0x18b27766

    invoke-static {v4, v3, v2}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v2

    move-object v2, v1

    move-object/from16 v1, v23

    invoke-static/range {v1 .. v9}, Lpu3;->d(Ljava/lang/String;Lgu2;Lob5;Lgu2;Lx13;Lnu2;Lnx0;II)V

    move-object v2, v7

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lfv2;->p(Z)V

    invoke-interface/range {p1 .. p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v13}, Lfv2;->g(Z)Z

    move-result v4

    invoke-virtual {v2, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4b

    move-object/from16 v4, v55

    if-ne v5, v4, :cond_4c

    :cond_4b
    new-instance v27, Lvh3;

    const/16 v32, 0x0

    move-object/from16 v31, p1

    move/from16 v28, v13

    move-object/from16 v30, v14

    move-object/from16 v29, v15

    invoke-direct/range {v27 .. v32}, Lvh3;-><init>(ZLac4;Lbf4;Lai5;Lt51;)V

    move-object/from16 v5, v27

    invoke-virtual {v2, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4c
    check-cast v5, Lku2;

    invoke-static {v1, v3, v5, v2}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    goto :goto_37

    :cond_4d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_4e
    move-object v2, v6

    move-object v0, v9

    invoke-virtual {v2}, Lfv2;->U()V

    :goto_37
    invoke-virtual {v2}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_4f

    new-instance v2, Lsl1;

    const/16 v3, 0x17

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lsl1;-><init>(Lzk5;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_4f
    return-void
.end method

.method public static final b(Lcom/music/spotui/data/entity/LibraryEntry;Lgu2;Lob5;Lnx0;I)V
    .locals 50

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move/from16 v2, p4

    move-object/from16 v11, p3

    check-cast v11, Lfv2;

    const v0, 0x14851a7d

    invoke-virtual {v11, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v11, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/lit8 v1, v2, 0x30

    move-object/from16 v3, p1

    if-nez v1, :cond_4

    invoke-virtual {v11, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v11, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x93

    const/16 v6, 0x92

    if-eq v1, v6, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v11, v6, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Llu1;->C:Lj80;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v9

    sget-object v10, Lr83;->h:Lt07;

    sget v10, Lr83;->n:F

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v9, v10, v12}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v9

    sget-object v10, Lu81;->f:Lev;

    const/16 v13, 0x30

    invoke-static {v10, v1, v11, v13}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v14

    iget-wide v12, v11, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v11, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v15, v11, Lfv2;->S:Z

    move-object/from16 v17, v10

    sget-object v10, Lba4;->i0:Lc94;

    if-eqz v15, :cond_8

    invoke-virtual {v11, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_6
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v11, v15, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v14, Llu1;->R:Lnw0;

    invoke-static {v11, v14, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v11, v13, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v12, Llu1;->Q:Lnw0;

    invoke-static {v11, v12, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v9, Lr83;->h:Lt07;

    const/high16 v7, 0x42500000    # 52.0f

    sget-object v6, Llb5;->a:Llb5;

    invoke-static {v6, v7}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v7

    invoke-static {v7, v9}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v7

    move-object/from16 v19, v9

    invoke-static {}, Lr83;->c()J

    move-result-wide v8

    move/from16 v31, v0

    sget-object v0, Lob0;->U:Lu43;

    invoke-static {v7, v8, v9, v0}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    move-object/from16 v7, v19

    invoke-static {v0, v7}, Lbi2;->h0(Lob5;Lri7;)Lob5;

    move-result-object v0

    sget v7, Lcom/music/spotui/data/entity/LibraryEntry;->$stable:I

    and-int/lit8 v8, v31, 0xe

    or-int/2addr v7, v8

    invoke-static {v4, v0, v11, v7}, Lui2;->i(Lcom/music/spotui/data/entity/LibraryEntry;Lob5;Lnx0;I)V

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/high16 v20, 0x41600000    # 14.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v24}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-static {v6, v0, v7}, Lg7;->f(FLob5;Z)Lob5;

    move-result-object v0

    sget-object v8, Lu81;->h:Lfv;

    sget-object v9, Llu1;->E:Li80;

    const/4 v6, 0x0

    invoke-static {v8, v9, v11, v6}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    iget-wide v6, v11, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v11, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v9, v11, Lfv2;->S:Z

    if-eqz v9, :cond_9

    invoke-virtual {v11, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_7
    invoke-static {v11, v15, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v14, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v11, v13, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v12, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->e:Lbq8;

    sget-object v37, Lvq2;->v:Lvq2;

    const/16 v48, 0x0

    const v49, 0xfffffb

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v49}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v0

    const/16 v29, 0x6180

    const v30, 0x1affe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v27, v11

    move-object/from16 v21, v12

    const-wide/16 v11, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    move-object/from16 v28, v17

    const/high16 v32, 0x40800000    # 4.0f

    const-wide/16 v16, 0x0

    const/16 v33, 0x0

    const/16 v18, 0x0

    move-object/from16 v35, v19

    move-object/from16 v34, v20

    const-wide/16 v19, 0x0

    move-object/from16 v36, v21

    const/16 v21, 0x2

    move-object/from16 v37, v22

    const/16 v22, 0x0

    move-object/from16 v38, v23

    const/16 v23, 0x1

    move-object/from16 v39, v24

    const/16 v24, 0x0

    const/high16 v40, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    move-object/from16 v41, v28

    const/16 v28, 0x0

    move-object/from16 v26, v0

    move-object/from16 v4, v34

    move-object/from16 v3, v35

    move-object/from16 v2, v39

    move-object/from16 v0, v41

    const/16 v5, 0x30

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v27

    invoke-static {v0, v1, v11, v5}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    iget-wide v5, v11, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v11, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v7, v11, Lfv2;->S:Z

    if-eqz v7, :cond_a

    invoke-virtual {v11, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_8
    invoke-static {v11, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v0, v38

    invoke-static {v11, v0, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v0, v37

    invoke-static {v1, v11, v0, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v0, v36

    invoke-static {v11, v0, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getPinned()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x1b7bdbc4

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    sget-object v0, Lnl2;->k:Lj83;

    if-eqz v0, :cond_b

    :goto_9
    move-object v6, v0

    goto/16 :goto_a

    :cond_b
    new-instance v12, Lh83;

    const/16 v20, 0x0

    const/16 v22, 0x60

    const/16 v21, 0x0

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const-wide/16 v18, 0x0

    const-string v13, "Rounded.PushPin"

    invoke-direct/range {v12 .. v22}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v15, Ltq7;

    sget-wide v0, Lis0;->b:J

    invoke-direct {v15, v0, v1}, Ltq7;-><init>(J)V

    const/high16 v0, 0x41980000    # 19.0f

    const v1, 0x414deb85    # 12.87f

    invoke-static {v0, v1}, Lg7;->i(FF)La26;

    move-result-object v4

    const v9, -0x40b33333    # -0.8f

    const v10, -0x40851eb8    # -0.98f

    const/4 v5, 0x0

    const v6, -0x410f5c29    # -0.47f

    const v7, -0x4151eb85    # -0.34f

    const v8, -0x40a66666    # -0.85f

    invoke-virtual/range {v4 .. v10}, La26;->e(FFFFFF)V

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x41100000    # 9.0f

    const v5, 0x418770a4    # 16.93f

    const v6, 0x4138a3d7    # 11.54f

    const/high16 v7, 0x41800000    # 16.0f

    const v8, 0x4126147b    # 10.38f

    invoke-virtual/range {v4 .. v10}, La26;->d(FFFFFF)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v4, v0}, La26;->m(F)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v4, v1, v0}, La26;->i(FF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    invoke-virtual/range {v4 .. v10}, La26;->e(FFFFFF)V

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const v6, -0x40f33333    # -0.55f

    const v7, -0x4119999a    # -0.45f

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v10}, La26;->e(FFFFFF)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v4, v0}, La26;->f(F)V

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x40400000    # 3.0f

    const v5, 0x40ce6666    # 6.45f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40c00000    # 6.0f

    const v8, 0x401ccccd    # 2.45f

    invoke-virtual/range {v4 .. v10}, La26;->d(FFFFFF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, 0x3f0ccccd    # 0.55f

    const v7, 0x3ee66666    # 0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, La26;->e(FFFFFF)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, La26;->i(FF)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v4, v0}, La26;->n(F)V

    const v9, -0x3ff33333    # -2.2f

    const v10, 0x4038f5c3    # 2.89f

    const v6, 0x3fb0a3d7    # 1.38f

    const v7, -0x4091eb85    # -0.93f

    const v8, 0x40228f5c    # 2.54f

    invoke-virtual/range {v4 .. v10}, La26;->e(FFFFFF)V

    const/high16 v9, 0x40a00000    # 5.0f

    const v10, 0x414deb85    # 12.87f

    const v5, 0x40aae148    # 5.34f

    const v6, 0x414051ec    # 12.02f

    const/high16 v7, 0x40a00000    # 5.0f

    const v8, 0x41466666    # 12.4f

    invoke-virtual/range {v4 .. v10}, La26;->d(FFFFFF)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v4, v0}, La26;->m(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, 0x3f0ccccd    # 0.55f

    const v7, 0x3ee66666    # 0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, La26;->e(FFFFFF)V

    const v0, 0x409f5c29    # 4.98f

    invoke-virtual {v4, v0}, La26;->g(F)V

    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-virtual {v4, v0, v1}, La26;->h(FF)V

    invoke-virtual/range {v4 .. v10}, La26;->e(FFFFFF)V

    const/high16 v10, -0x40800000    # -1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    invoke-virtual/range {v4 .. v10}, La26;->e(FFFFFF)V

    const v0, -0x435c28f6    # -0.02f

    const/high16 v1, -0x3f200000    # -7.0f

    invoke-virtual {v4, v0, v1}, La26;->i(FF)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v4, v0}, La26;->f(F)V

    invoke-virtual/range {v4 .. v10}, La26;->e(FFFFFF)V

    const v0, 0x414deb85    # 12.87f

    invoke-virtual {v4, v0}, La26;->m(F)V

    invoke-virtual {v4}, La26;->c()V

    iget-object v13, v4, La26;->a:Ljava/util/ArrayList;

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v12 .. v20}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v12}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lnl2;->k:Lj83;

    goto/16 :goto_9

    :goto_a
    invoke-static {}, Lr83;->a()J

    move-result-wide v9

    const/16 v16, 0x0

    const/16 v17, 0xb

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v12, v3

    move/from16 v15, v32

    invoke-static/range {v12 .. v17}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v8

    const/16 v12, 0x1b0

    const/4 v13, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v13}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    const v1, -0x1b789bf9

    invoke-virtual {v11, v1}, Lfv2;->a0(I)V

    invoke-virtual {v11, v0}, Lfv2;->p(Z)V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSubtitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->g:Lbq8;

    const/16 v29, 0x6180

    const v30, 0x1affe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v27, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v27

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Lfv2;->p(Z)V

    invoke-virtual {v11, v1}, Lfv2;->p(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const v2, 0x4f883ae6

    invoke-virtual {v11, v2}, Lfv2;->a0(I)V

    shr-int/lit8 v2, v31, 0x3

    and-int/lit8 v12, v2, 0xe

    const/16 v13, 0xe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v13}, Lhp3;->b(Lgu2;Lob5;JFLnx0;II)V

    :goto_c
    invoke-virtual {v11, v0}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_d
    const v2, -0x5e80533f

    invoke-virtual {v11, v2}, Lfv2;->a0(I)V

    goto :goto_c

    :goto_d
    invoke-virtual {v11, v1}, Lfv2;->p(Z)V

    goto :goto_e

    :cond_e
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_e
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lf8;

    const/4 v1, 0x7

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lf8;-><init>(BILgu2;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_f
    return-void
.end method

.method public static final c(Lac4;Ltv0;Ljava/util/List;Ljava/util/List;ZLgu2;Lzk5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lnx0;I)V
    .locals 29

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v0, p11

    check-cast v0, Lfv2;

    const v1, 0x6df67bf4

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v11, p0

    invoke-virtual {v0, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p12, v1

    invoke-virtual {v0, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v1, v5

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x800

    goto :goto_2

    :cond_2
    const/16 v9, 0x400

    :goto_2
    or-int/2addr v1, v9

    move/from16 v9, p4

    invoke-virtual {v0, v9}, Lfv2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x4000

    goto :goto_3

    :cond_3
    const/16 v12, 0x2000

    :goto_3
    or-int/2addr v1, v12

    move-object/from16 v12, p5

    invoke-virtual {v0, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/high16 v14, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v14, 0x10000

    :goto_4
    or-int/2addr v1, v14

    invoke-virtual {v0, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x80000

    :goto_5
    or-int/2addr v1, v14

    invoke-virtual {v0, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x400000

    :goto_6
    or-int/2addr v1, v14

    move/from16 v14, p8

    invoke-virtual {v0, v14}, Lfv2;->d(I)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x2000000

    :goto_7
    or-int v1, v1, v16

    move-object/from16 v2, p9

    invoke-virtual {v0, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x10000000

    :goto_8
    or-int v1, v1, v16

    move-object/from16 v6, p10

    invoke-virtual {v0, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v21, 0x4

    goto :goto_9

    :cond_9
    const/16 v21, 0x2

    :goto_9
    const v16, 0x12492493

    and-int v10, v1, v16

    const v13, 0x12492492

    const/16 v23, 0x0

    if-ne v10, v13, :cond_b

    and-int/lit8 v10, v21, 0x3

    const/4 v13, 0x2

    if-eq v10, v13, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v10, v23

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v10, 0x1

    :goto_b
    and-int/lit8 v13, v1, 0x1

    invoke-virtual {v0, v13, v10}, Lfv2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_22

    sget-object v10, Lny0;->l:Lxt1;

    invoke-virtual {v0, v10}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc13;

    sget-object v13, Lny0;->h:Lxt1;

    invoke-virtual {v0, v13}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loj1;

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v15, v4, :cond_e

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_c
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_d

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-static/range {v25 .. v25}, Lth4;->h(Lcom/music/spotui/data/entity/LibraryEntry;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v5, p3

    move-object/from16 v6, p10

    goto :goto_c

    :cond_d
    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v15

    invoke-virtual {v0, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    move-object v6, v15

    check-cast v6, Lai5;

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    if-ne v2, v4, :cond_f

    invoke-static {v5}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lai5;

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_10

    new-instance v15, Lht5;

    move-object/from16 v24, v6

    const-wide/16 v5, 0x0

    invoke-direct {v15, v5, v6}, Lht5;-><init>(J)V

    invoke-static {v15}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v15

    invoke-virtual {v0, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_10
    move-object/from16 v24, v6

    :goto_d
    check-cast v15, Lai5;

    invoke-static {v8, v0}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v0}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v6

    and-int/lit16 v8, v1, 0x380

    const/16 v9, 0x100

    if-eq v8, v9, :cond_11

    move/from16 v26, v23

    goto :goto_e

    :cond_11
    const/16 v26, 0x1

    :goto_e
    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v26, :cond_13

    if-ne v9, v4, :cond_12

    goto :goto_f

    :cond_12
    move-object/from16 v26, v10

    move-object/from16 v10, v24

    goto :goto_10

    :cond_13
    :goto_f
    new-instance v9, Lyh3;

    move-object/from16 v26, v10

    move-object/from16 v10, v24

    const/4 v11, 0x0

    invoke-direct {v9, v3, v2, v10, v11}, Lyh3;-><init>(Ljava/util/List;Lai5;Lai5;Lt51;)V

    invoke-virtual {v0, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_10
    check-cast v9, Lku2;

    invoke-static {v0, v9, v3}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v24, v2

    and-int/lit8 v2, v1, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_14

    const/4 v3, 0x1

    goto :goto_11

    :cond_14
    move/from16 v3, v23

    :goto_11
    or-int/2addr v3, v11

    invoke-virtual {v0, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_15

    if-ne v11, v4, :cond_16

    :cond_15
    move-object v3, v9

    goto :goto_12

    :cond_16
    move-object/from16 v22, v4

    move-object v13, v15

    move-object/from16 v12, v24

    move-object/from16 v3, v26

    const/16 v4, 0x800

    move-object v15, v6

    move-object v6, v9

    goto :goto_13

    :goto_12
    new-instance v9, Lzh3;

    const/16 v11, 0x4000

    const/16 v16, 0x0

    move-object/from16 v11, p0

    move-object/from16 v22, v4

    move-object v14, v10

    move-object v10, v13

    move-object v13, v15

    move-object/from16 v12, v24

    const/16 v4, 0x800

    move-object v15, v6

    move-object v6, v3

    move-object/from16 v3, v26

    invoke-direct/range {v9 .. v16}, Lzh3;-><init>(Loj1;Lac4;Lai5;Lai5;Lai5;Lxb8;Lt51;)V

    move-object v10, v14

    invoke-virtual {v0, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v11, v9

    :goto_13
    check-cast v11, Lku2;

    invoke-static {v0, v11, v6}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    new-instance v6, Lwz2;

    invoke-static {v0}, Lwe9;->d(Lnx0;)Lue9;

    move-result-object v9

    const/high16 v11, 0x432a0000    # 170.0f

    const/4 v14, 0x3

    invoke-virtual {v9, v14, v11}, Lue9;->a(IF)I

    move-result v9

    invoke-direct {v6, v9}, Lwz2;-><init>(I)V

    sget-object v9, Llb5;->a:Llb5;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v9, v11}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v9

    invoke-static {v0, v9}, Lhg3;->c(Lnx0;Lob5;)Lob5;

    move-result-object v9

    invoke-static {v0, v9}, Lob3;->c(Lnx0;Lob5;)Lob5;

    move-result-object v25

    sget v9, Lr83;->n:F

    invoke-static {v0}, Lpu3;->i(Lnx0;)F

    move-result v11

    sget v14, Lr83;->p:F

    new-instance v4, Lty5;

    invoke-direct {v4, v9, v11, v9, v14}, Lty5;-><init>(FFFF)V

    new-instance v9, Lhv;

    new-instance v11, Lrs1;

    const/4 v14, 0x7

    invoke-direct {v11, v14}, Lrs1;-><init>(B)V

    const/high16 v14, 0x41400000    # 12.0f

    move-object/from16 v27, v4

    const/4 v4, 0x1

    invoke-direct {v9, v14, v4, v11}, Lhv;-><init>(FZLiv;)V

    new-instance v11, Lhv;

    new-instance v14, Lrs1;

    const/4 v4, 0x7

    invoke-direct {v14, v4}, Lrs1;-><init>(B)V

    const/high16 v4, 0x41900000    # 18.0f

    move-object/from16 v26, v6

    const/4 v6, 0x1

    invoke-direct {v11, v4, v6, v14}, Lhv;-><init>(FZLiv;)V

    const/16 v4, 0x100

    if-eq v8, v4, :cond_17

    move/from16 v4, v23

    goto :goto_14

    :cond_17
    move v4, v6

    :goto_14
    and-int/lit16 v8, v1, 0x1c00

    const/16 v14, 0x800

    if-eq v8, v14, :cond_18

    move/from16 v8, v23

    goto :goto_15

    :cond_18
    move v8, v6

    :goto_15
    or-int/2addr v4, v8

    const v8, 0xe000

    and-int/2addr v8, v1

    const/16 v14, 0x4000

    if-ne v8, v14, :cond_19

    move v8, v6

    goto :goto_16

    :cond_19
    move/from16 v8, v23

    :goto_16
    or-int/2addr v4, v8

    const/high16 v8, 0x70000000

    and-int/2addr v8, v1

    const/high16 v14, 0x20000000

    if-ne v8, v14, :cond_1a

    move v8, v6

    goto :goto_17

    :cond_1a
    move/from16 v8, v23

    :goto_17
    or-int/2addr v4, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v1

    const/high16 v14, 0x800000

    if-ne v8, v14, :cond_1b

    move v8, v6

    goto :goto_18

    :cond_1b
    move/from16 v8, v23

    :goto_18
    or-int/2addr v4, v8

    const/high16 v8, 0xe000000

    and-int/2addr v8, v1

    const/high16 v14, 0x4000000

    if-ne v8, v14, :cond_1c

    move v8, v6

    goto :goto_19

    :cond_1c
    move/from16 v8, v23

    :goto_19
    or-int/2addr v4, v8

    invoke-virtual {v0, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v0, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v0, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v0, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    const/4 v8, 0x4

    if-ne v2, v8, :cond_1d

    move v2, v6

    goto :goto_1a

    :cond_1d
    move/from16 v2, v23

    :goto_1a
    or-int/2addr v2, v4

    and-int/lit8 v4, v21, 0xe

    if-ne v4, v8, :cond_1e

    move v4, v6

    goto :goto_1b

    :cond_1e
    move/from16 v4, v23

    :goto_1b
    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    const/high16 v8, 0x20000

    if-ne v4, v8, :cond_1f

    move/from16 v23, v6

    :cond_1f
    or-int v2, v2, v23

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_20

    move-object/from16 v2, v22

    if-ne v4, v2, :cond_21

    :cond_20
    move-object v2, v0

    goto :goto_1c

    :cond_21
    move-object v10, v0

    move/from16 v18, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    goto :goto_1d

    :goto_1c
    new-instance v0, Loh3;

    move-object/from16 v17, p5

    move/from16 v8, p8

    move-object/from16 v4, p9

    move-object/from16 v16, p10

    move/from16 v18, v1

    move-object/from16 v28, v2

    move-object/from16 v19, v9

    move-object v6, v10

    move-object/from16 v20, v11

    move-object v14, v12

    move-object v12, v15

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v10, v3

    move-object v11, v5

    move-object v9, v7

    move-object v15, v13

    move-object/from16 v13, p0

    move-object/from16 v5, p1

    move/from16 v3, p4

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v17}, Loh3;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ltv0;Lai5;Ljava/lang/String;ILzk5;Lc13;Lai5;Lai5;Lac4;Lai5;Lai5;Ljava/lang/String;Lgu2;)V

    move-object/from16 v10, v28

    invoke-virtual {v10, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_1d
    move-object v9, v4

    check-cast v9, Lhu2;

    shl-int/lit8 v0, v18, 0x6

    and-int/lit16 v0, v0, 0x380

    const/high16 v1, 0x1b0000

    or-int v11, v0, v1

    const/16 v12, 0x390

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    move-object/from16 v3, v27

    invoke-static/range {v0 .. v12}, Lxg2;->d(Lxz2;Lob5;Lac4;Lty5;Ljv;Lgv;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    goto :goto_1e

    :cond_22
    move-object v10, v0

    invoke-virtual {v10}, Lfv2;->U()V

    :goto_1e
    invoke-virtual {v10}, Lfv2;->t()Lgq6;

    move-result-object v13

    if-eqz v13, :cond_23

    new-instance v0, Lm61;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lm61;-><init>(Lac4;Ltv0;Ljava/util/List;Ljava/util/List;ZLgu2;Lzk5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v13, Lgq6;->d:Lku2;

    :cond_23
    return-void
.end method

.method public static final d(Lai5;Lai5;Lai5;Lai5;Lai5;)V
    .locals 1

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-object v0, Lth4;->a:Lk16;

    invoke-interface {p2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p2, p3}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-static {v0}, Lth4;->h(Lcom/music/spotui/data/entity/LibraryEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, p3}, Lth4;->k(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    new-instance p0, Lht5;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lht5;-><init>(J)V

    invoke-interface {p4, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lac4;Lai5;Lai5;Lai5;Lxb8;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v0}, Lac4;->h()Lnb4;

    move-result-object v2

    iget-object v3, v0, Lac4;->d:Lqb4;

    iget-object v2, v2, Lnb4;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lob4;

    iget-object v7, v7, Lob4;->b:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lob4;

    if-nez v5, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-wide v7, v5, Lob4;->v:J

    iget-wide v9, v5, Lob4;->w:J

    const/16 v4, 0x20

    shr-long/2addr v9, v4

    long-to-int v9, v9

    int-to-float v9, v9

    invoke-static/range {p2 .. p2}, Loi3;->f(Lai5;)J

    move-result-wide v10

    shr-long/2addr v10, v4

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v10, v9

    shr-long v11, v7, v4

    long-to-int v9, v11

    int-to-float v9, v9

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v9, v11

    add-float/2addr v9, v10

    iget-wide v12, v5, Lob4;->w:J

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v10, v12

    int-to-float v10, v10

    invoke-interface/range {p2 .. p2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lht5;

    iget-wide v12, v12, Lht5;->a:J

    and-long/2addr v12, v14

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    add-float/2addr v12, v10

    and-long/2addr v7, v14

    long-to-int v7, v7

    int-to-float v7, v7

    div-float/2addr v7, v11

    add-float/2addr v7, v12

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lob4;

    iget-object v11, v10, Lob4;->b:Ljava/lang/Object;

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v10, Lob4;->b:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/String;

    if-eqz v11, :cond_5

    iget-wide v11, v10, Lob4;->w:J

    move v13, v7

    shr-long v6, v11, v4

    long-to-int v6, v6

    int-to-float v7, v6

    cmpl-float v7, v9, v7

    if-ltz v7, :cond_4

    move-wide/from16 v16, v14

    iget-wide v14, v10, Lob4;->v:J

    move v10, v4

    move-object v7, v5

    shr-long v4, v14, v10

    long-to-int v4, v4

    add-int/2addr v6, v4

    int-to-float v4, v6

    cmpg-float v4, v9, v4

    if-gez v4, :cond_6

    and-long v4, v11, v16

    long-to-int v4, v4

    int-to-float v5, v4

    cmpl-float v5, v13, v5

    if-ltz v5, :cond_6

    and-long v5, v14, v16

    long-to-int v5, v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v4, v13, v4

    if-gez v4, :cond_6

    move-object v6, v8

    goto :goto_3

    :cond_4
    move v10, v4

    move-object v7, v5

    move-wide/from16 v16, v14

    goto :goto_2

    :cond_5
    move v10, v4

    move v13, v7

    move-wide/from16 v16, v14

    move-object v7, v5

    :cond_6
    :goto_2
    move-object v5, v7

    move v4, v10

    move v7, v13

    move-wide/from16 v14, v16

    goto :goto_1

    :cond_7
    move v10, v4

    move-object v7, v5

    move-wide/from16 v16, v14

    const/4 v6, 0x0

    :goto_3
    check-cast v6, Lob4;

    if-nez v6, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-interface/range {p3 .. p3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-static {v8}, Lth4;->h(Lcom/music/spotui/data/entity/LibraryEntry;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    move v5, v9

    :goto_5
    invoke-interface/range {p3 .. p3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-static {v2}, Lth4;->h(Lcom/music/spotui/data/entity/LibraryEntry;)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v6, Lob4;->b:Ljava/lang/Object;

    invoke-static {v2, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v9, v4

    goto :goto_7

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    invoke-interface/range {p4 .. p4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lt v5, v1, :cond_10

    invoke-interface/range {p4 .. p4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lt v9, v1, :cond_10

    if-ltz v5, :cond_10

    if-gez v9, :cond_d

    goto :goto_8

    :cond_d
    iget-object v1, v3, Lqb4;->b:Lh16;

    iget-object v2, v3, Lqb4;->b:Lh16;

    invoke-virtual {v1}, Lh16;->h()I

    move-result v1

    if-eq v1, v5, :cond_e

    invoke-virtual {v2}, Lh16;->h()I

    move-result v1

    if-ne v1, v9, :cond_f

    :cond_e
    invoke-virtual {v2}, Lh16;->h()I

    move-result v1

    iget-object v2, v3, Lqb4;->c:Lh16;

    invoke-virtual {v2}, Lh16;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lac4;->j(II)V

    :cond_f
    invoke-interface/range {p3 .. p3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcs0;->j1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht5;

    iget-wide v0, v0, Lht5;->a:J

    iget-wide v2, v7, Lob4;->w:J

    shr-long v4, v2, v10

    long-to-int v4, v4

    iget-wide v5, v6, Lob4;->w:J

    shr-long v7, v5, v10

    long-to-int v7, v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    and-long v2, v2, v16

    long-to-int v2, v2

    and-long v5, v5, v16

    long-to-int v3, v5

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    shl-long v2, v3, v10

    and-long v4, v5, v16

    or-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lht5;->g(JJ)J

    move-result-wide v0

    new-instance v2, Lht5;

    invoke-direct {v2, v0, v1}, Lht5;-><init>(J)V

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_10
    :goto_8
    return-void
.end method

.method public static final f(Lai5;)J
    .locals 2

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lht5;

    iget-wide v0, p0, Lht5;->a:J

    return-wide v0
.end method

.method public static final g(Ljava/lang/String;ZLgu2;Lgu2;ZLjava/lang/String;Lhu2;Lag4;Lhu2;Lnx0;I)V
    .locals 54

    move/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v15, p9

    check-cast v15, Lfv2;

    const v0, 0x381ca253

    invoke-virtual {v15, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v10, p0

    invoke-virtual {v15, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    invoke-virtual {v15, v2}, Lfv2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v15, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    move/from16 v5, p4

    invoke-virtual {v15, v5}, Lfv2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x4000

    goto :goto_3

    :cond_3
    const/16 v8, 0x2000

    :goto_3
    or-int/2addr v0, v8

    invoke-virtual {v15, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/high16 v8, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v8, 0x10000

    :goto_4
    or-int/2addr v0, v8

    invoke-virtual {v15, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x80000

    :goto_5
    or-int/2addr v0, v8

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v15, v8}, Lfv2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v8, 0x400000

    :goto_6
    or-int/2addr v0, v8

    invoke-virtual {v15, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/high16 v8, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v8, 0x2000000

    :goto_7
    or-int/2addr v0, v8

    const v8, 0x2492493

    and-int/2addr v8, v0

    const v11, 0x2492492

    const/4 v12, 0x0

    if-eq v8, v11, :cond_8

    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    move v8, v12

    :goto_8
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v15, v11, v8}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_11

    sget-object v8, Lu81;->h:Lfv;

    sget-object v11, Llu1;->E:Li80;

    invoke-static {v8, v11, v15, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    iget-wide v13, v15, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v13

    sget-object v14, Llb5;->a:Llb5;

    invoke-static {v15, v14}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v12, v15, Lfv2;->S:Z

    move/from16 v16, v11

    sget-object v11, Lba4;->i0:Lc94;

    if-eqz v12, :cond_9

    invoke-virtual {v15, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_9
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v15, v12, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v8, Llu1;->R:Lnw0;

    invoke-static {v15, v8, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v15, v4, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15}, Lxd9;->j(Lnx0;)V

    sget-object v13, Llu1;->Q:Lnw0;

    invoke-static {v15, v13, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    move/from16 v35, v0

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne v1, v0, :cond_a

    invoke-static {v15}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v1

    :cond_a
    move-object/from16 v17, v1

    check-cast v17, Lug5;

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    new-instance v1, Llf3;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Llf3;-><init>(B)V

    invoke-virtual {v15, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v22, v1

    check-cast v22, Lgu2;

    const/16 v23, 0x1c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v23}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    move-object/from16 v1, v16

    sget-object v14, Llu1;->s:Lk80;

    const/4 v2, 0x0

    invoke-static {v14, v2}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v14

    iget-wide v2, v15, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v15, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v5, v15, Lfv2;->S:Z

    if-eqz v5, :cond_c

    invoke-virtual {v15, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_a
    invoke-static {v15, v12, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v8, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v15, v4, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v15, v13, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    and-int/lit8 v14, v35, 0xe

    move-object/from16 v31, v15

    const/16 v15, 0xe

    move-object v0, v11

    const/4 v11, 0x0

    move-object v2, v12

    const/4 v12, 0x0

    move-object v3, v0

    move-object v0, v13

    move-object/from16 v13, v31

    const/4 v5, 0x1

    invoke-static/range {v10 .. v15}, Lpu3;->c(Ljava/lang/String;Lob5;Ljava/lang/String;Lnx0;II)V

    move-object v15, v13

    invoke-virtual {v15, v5}, Lfv2;->p(Z)V

    sget-object v10, Llu1;->C:Lj80;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v11}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v12

    sget-object v13, Lr83;->h:Lt07;

    sget v13, Lr83;->n:F

    const/4 v14, 0x0

    const/4 v11, 0x2

    invoke-static {v13, v14, v11, v12}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v16

    const/high16 v20, 0x40000000    # 2.0f

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v11

    sget-object v12, Lu81;->f:Lev;

    const/16 v13, 0x30

    invoke-static {v12, v10, v15, v13}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v5

    iget-wide v13, v15, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v15, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    invoke-virtual {v15}, Lfv2;->e0()V

    move-object/from16 v16, v1

    iget-boolean v1, v15, Lfv2;->S:Z

    if-eqz v1, :cond_d

    invoke-virtual {v15, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_b
    invoke-static {v15, v2, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v8, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v15, v4, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v15, v0, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v21, 0x1e

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, p3

    invoke-static/range {v16 .. v21}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v1

    move-object/from16 v5, v16

    const/high16 v11, 0x40c00000    # 6.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v13, v11, v14, v1}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v1

    const/16 v13, 0x30

    invoke-static {v12, v10, v15, v13}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v10

    iget-wide v11, v15, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v15, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v14, v15, Lfv2;->S:Z

    if-eqz v14, :cond_e

    invoke-virtual {v15, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_c

    :cond_e
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_c
    invoke-static {v15, v2, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v8, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v15, v4, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v15, v0, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Ljb8;->e()Lj83;

    move-result-object v10

    sget-wide v37, Lr83;->b:J

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v5, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v12

    const/16 v16, 0x1b0

    const/high16 v0, 0x40c00000    # 6.0f

    const/16 v17, 0x0

    const/4 v11, 0x0

    move v2, v0

    move v1, v13

    move-wide/from16 v13, v37

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v17}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-static {}, Lth4;->f()Lrh4;

    move-result-object v3

    invoke-static {v3}, Ltg2;->d0(Lrh4;)I

    move-result v3

    invoke-static {v15, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v3

    iget-object v3, v3, Lq83;->g:Lbq8;

    sget-object v41, Lvq2;->w:Lvq2;

    const/16 v52, 0x0

    const v53, 0xfffffa

    const-wide/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    move-object/from16 v36, v3

    invoke-static/range {v36 .. v53}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v30

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v2

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v11

    const/16 v33, 0x0

    const v34, 0x1fffc

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v31, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x30

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v31

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, Lfv2;->p(Z)V

    new-instance v2, Lsa4;

    invoke-direct {v2, v0, v14}, Lsa4;-><init>(FZ)V

    invoke-static {v15, v2}, Lxg2;->j(Lnx0;Lob5;)V

    if-eqz p1, :cond_f

    const v0, 0x7f0801d9

    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    :cond_f
    const v0, 0x7f0801d8

    goto :goto_d

    :goto_e
    invoke-static {v0, v2, v15}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v10

    if-eqz p1, :cond_10

    const v0, 0x7f120322

    goto :goto_f

    :cond_10
    const v0, 0x7f1202a3

    :goto_f
    invoke-static {v15, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v11

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v5, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    sget-object v2, Lu07;->a:Lt07;

    invoke-static {v0, v2}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v21, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, p2

    invoke-static/range {v16 .. v21}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v0, v2}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v12

    const/16 v16, 0x8

    move-wide/from16 v13, v37

    invoke-static/range {v10 .. v17}, Lm73;->b(Lj06;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, Lfv2;->p(Z)V

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lfz1;->f(Lwi2;I)Lsz1;

    move-result-object v3

    const/16 v4, 0xf

    invoke-static {v0, v4}, Lfz1;->e(Lc09;I)Lsz1;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrz1;->a(Lrz1;)Lsz1;

    move-result-object v13

    invoke-static {v0, v2}, Lfz1;->g(Lwi2;I)Lt32;

    move-result-object v2

    invoke-static {v0, v4}, Lfz1;->m(Lc09;I)Lt32;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls32;->a(Ls32;)Lt32;

    move-result-object v14

    new-instance v2, Lh;

    invoke-direct {v2, v6, v7, v4}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v3, -0x2bd12d5f

    invoke-static {v3, v2, v15}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v16

    shr-int/lit8 v2, v35, 0x9

    and-int/lit8 v2, v2, 0x70

    const v3, 0x186c06

    or-int v18, v3, v2

    const/16 v19, 0x12

    sget-object v10, Lit0;->a:Lit0;

    const/4 v12, 0x0

    move-object/from16 v31, v15

    const/4 v15, 0x0

    move/from16 v11, p4

    move-object/from16 v17, v31

    invoke-static/range {v10 .. v19}, Lf16;->d(Lht0;ZLob5;Lrz1;Ls32;Ljava/lang/String;Lnu2;Lnx0;II)V

    move-object/from16 v15, v17

    new-instance v2, Lh;

    move-object/from16 v8, p7

    const/16 v3, 0x10

    invoke-direct {v2, v8, v9, v3}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v3, -0x615b8fce

    invoke-static {v3, v2, v15}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    invoke-static {v0, v2, v15, v1}, Ljg3;->b(Lob5;Ltv0;Lnx0;I)V

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, Lfv2;->p(Z)V

    goto :goto_10

    :cond_11
    move-object/from16 v8, p7

    invoke-virtual {v15}, Lfv2;->U()V

    :goto_10
    invoke-virtual {v15}, Lfv2;->t()Lgq6;

    move-result-object v11

    if-eqz v11, :cond_12

    new-instance v0, Le82;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Le82;-><init>(Ljava/lang/String;ZLgu2;Lgu2;ZLjava/lang/String;Lhu2;Lag4;Lhu2;I)V

    iput-object v0, v11, Lgq6;->d:Lku2;

    :cond_12
    return-void
.end method

.method public static final h(Lbf4;Ltv0;ZLjava/util/List;Ljava/util/List;ZLgu2;Lzk5;Ljava/lang/String;ILhu2;Ljava/lang/String;Ljava/lang/String;Lnx0;II)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object/from16 v11, p7

    move-object/from16 v9, p8

    move/from16 v10, p14

    move/from16 v12, p15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p13

    check-cast v13, Lfv2;

    const v0, -0x2eefbddb

    invoke-virtual {v13, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    move/from16 v15, p2

    invoke-virtual {v13, v15}, Lfv2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v13, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_4

    move-object/from16 v2, p4

    invoke-virtual {v13, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x4000

    goto :goto_3

    :cond_3
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v0, v7

    goto :goto_4

    :cond_4
    move-object/from16 v2, p4

    :goto_4
    const/high16 v7, 0x30000

    and-int/2addr v7, v10

    move/from16 p13, v7

    move/from16 v7, p5

    if-nez p13, :cond_6

    invoke-virtual {v13, v7}, Lfv2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x10000

    :goto_5
    or-int v0, v0, v16

    :cond_6
    const/high16 v16, 0x180000

    and-int v16, v10, v16

    move-object/from16 v7, p6

    if-nez v16, :cond_8

    invoke-virtual {v13, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_7
    const/high16 v17, 0x80000

    :goto_6
    or-int v0, v0, v17

    :cond_8
    invoke-virtual {v13, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/high16 v17, 0x800000

    goto :goto_7

    :cond_9
    const/high16 v17, 0x400000

    :goto_7
    or-int v0, v0, v17

    invoke-virtual {v13, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x4000000

    goto :goto_8

    :cond_a
    const/high16 v17, 0x2000000

    :goto_8
    or-int v0, v0, v17

    const/high16 v17, 0x30000000

    and-int v17, v10, v17

    move/from16 v7, p9

    if-nez v17, :cond_c

    invoke-virtual {v13, v7}, Lfv2;->d(I)Z

    move-result v19

    if-eqz v19, :cond_b

    const/high16 v19, 0x20000000

    goto :goto_9

    :cond_b
    const/high16 v19, 0x10000000

    :goto_9
    or-int v0, v0, v19

    :cond_c
    and-int/lit16 v3, v12, 0x800

    if-eqz v3, :cond_d

    const/16 v20, 0x36

    move-object/from16 v4, p11

    :goto_a
    move/from16 v6, v20

    goto :goto_c

    :cond_d
    move-object/from16 v4, p11

    invoke-virtual {v13, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/16 v20, 0x20

    goto :goto_b

    :cond_e
    const/16 v20, 0x10

    :goto_b
    const/16 v22, 0x6

    or-int v20, v22, v20

    goto :goto_a

    :goto_c
    and-int/lit16 v7, v12, 0x1000

    if-eqz v7, :cond_f

    or-int/lit16 v6, v6, 0x180

    move-object/from16 v14, p12

    goto :goto_e

    :cond_f
    move-object/from16 v14, p12

    invoke-virtual {v13, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/16 v19, 0x100

    goto :goto_d

    :cond_10
    const/16 v19, 0x80

    :goto_d
    or-int v6, v6, v19

    :goto_e
    const v19, 0x12492493

    and-int v5, v0, v19

    const v1, 0x12492492

    move/from16 v19, v7

    if-ne v5, v1, :cond_12

    and-int/lit16 v1, v6, 0x93

    const/16 v5, 0x92

    if-eq v1, v5, :cond_11

    goto :goto_f

    :cond_11
    const/4 v1, 0x0

    goto :goto_10

    :cond_12
    :goto_f
    const/4 v1, 0x1

    :goto_10
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v13, v5, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    if-eqz v3, :cond_13

    const/16 v24, 0x0

    goto :goto_11

    :cond_13
    move-object/from16 v24, v4

    :goto_11
    if-eqz v19, :cond_14

    const/16 v18, 0x0

    :goto_12
    const/high16 v3, 0x4000000

    goto :goto_13

    :cond_14
    move-object/from16 v18, v14

    goto :goto_12

    :goto_13
    sget-object v4, Lny0;->l:Lxt1;

    invoke-virtual {v13, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lc13;

    sget-object v4, Lny0;->h:Lxt1;

    invoke-virtual {v13, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loj1;

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lmx0;->a:Ljf0;

    if-ne v5, v7, :cond_17

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_14
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_16

    const/16 v26, 0x0

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-static/range {v27 .. v27}, Lth4;->h(Lcom/music/spotui/data/entity/LibraryEntry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object/from16 v2, p4

    goto :goto_14

    :cond_16
    const/16 v26, 0x0

    invoke-static {v3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v5

    invoke-virtual {v13, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_17
    const/16 v26, 0x0

    :goto_15
    check-cast v5, Lai5;

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_18

    invoke-static/range {v26 .. v26}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    invoke-virtual {v13, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_18
    move-object v3, v1

    check-cast v3, Lai5;

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_19

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    invoke-virtual {v13, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, Lai5;

    invoke-static {v9, v13}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v2

    move-object/from16 p12, v1

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v13}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v1

    and-int/lit16 v9, v0, 0x1c00

    move/from16 v25, v0

    const/16 v0, 0x800

    if-eq v9, v0, :cond_1a

    const/16 v23, 0x0

    goto :goto_16

    :cond_1a
    const/16 v23, 0x1

    :goto_16
    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v23, :cond_1c

    if-ne v0, v7, :cond_1b

    goto :goto_17

    :cond_1b
    move-object/from16 v23, v2

    goto :goto_18

    :cond_1c
    :goto_17
    new-instance v0, Lhi3;

    move-object/from16 v23, v2

    move-object/from16 v2, v26

    invoke-direct {v0, v8, v3, v5, v2}, Lhi3;-><init>(Ljava/util/List;Lai5;Lai5;Lt51;)V

    invoke-virtual {v13, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_18
    check-cast v0, Lku2;

    invoke-static {v13, v0, v8}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v8, v25, 0xe

    move-object/from16 v26, v0

    const/4 v0, 0x4

    if-ne v8, v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_19

    :cond_1d
    const/4 v0, 0x0

    :goto_19
    or-int/2addr v0, v2

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1f

    if-ne v2, v7, :cond_1e

    goto :goto_1a

    :cond_1e
    move-object/from16 v4, p12

    move-object/from16 v16, v3

    move/from16 v29, v6

    move-object v12, v7

    move-object/from16 v30, v23

    move/from16 v28, v25

    move-object/from16 v10, v26

    const/16 v15, 0x100

    move-object v6, v1

    goto :goto_1b

    :cond_1f
    :goto_1a
    new-instance v0, Lii3;

    move-object v2, v7

    const/4 v7, 0x0

    const/16 v15, 0x100

    move-object v12, v2

    move/from16 v29, v6

    move-object/from16 v30, v23

    move/from16 v28, v25

    move-object/from16 v10, v26

    move-object/from16 v2, p0

    move-object v6, v1

    move-object v1, v4

    move-object/from16 v4, p12

    invoke-direct/range {v0 .. v7}, Lii3;-><init>(Loj1;Lbf4;Lai5;Lai5;Lai5;Lxb8;Lt51;)V

    move-object/from16 v16, v3

    invoke-virtual {v13, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_1b
    check-cast v2, Lku2;

    invoke-static {v13, v2, v10}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llb5;->a:Llb5;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v2

    sget-object v3, Llu1;->s:Lk80;

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    move/from16 p12, v8

    iget-wide v7, v13, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v13, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v10, v13, Lfv2;->S:Z

    if-eqz v10, :cond_20

    sget-object v10, Lba4;->i0:Lc94;

    invoke-virtual {v13, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_1c

    :cond_20
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_1c
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v13, v10, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v13, v3, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v13, v7, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v13, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lpu3;->i(Lnx0;)F

    move-result v2

    sget v3, Lr83;->p:F

    const/4 v7, 0x5

    invoke-static {v2, v3, v7}, Lcx2;->e(FFI)Lty5;

    move-result-object v20

    invoke-static {v0, v1}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v13, v1}, Lhg3;->c(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-static {v13, v1}, Lob3;->c(Lnx0;Lob5;)Lob5;

    move-result-object v21

    move/from16 v1, v28

    and-int/lit16 v2, v1, 0x380

    if-ne v2, v15, :cond_21

    const/4 v7, 0x1

    :goto_1d
    const/16 v2, 0x800

    goto :goto_1e

    :cond_21
    const/4 v7, 0x0

    goto :goto_1d

    :goto_1e
    if-eq v9, v2, :cond_22

    const/4 v2, 0x0

    goto :goto_1f

    :cond_22
    const/4 v2, 0x1

    :goto_1f
    or-int/2addr v2, v7

    const v3, 0xe000

    and-int/2addr v3, v1

    const/16 v7, 0x4000

    if-eq v3, v7, :cond_23

    const/4 v7, 0x0

    goto :goto_20

    :cond_23
    const/4 v7, 0x1

    :goto_20
    or-int/2addr v2, v7

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    const/high16 v7, 0x20000

    if-ne v3, v7, :cond_24

    const/4 v7, 0x1

    goto :goto_21

    :cond_24
    const/4 v7, 0x0

    :goto_21
    or-int/2addr v2, v7

    move/from16 v3, v29

    and-int/lit8 v7, v3, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_25

    const/4 v7, 0x1

    goto :goto_22

    :cond_25
    const/4 v7, 0x0

    :goto_22
    or-int/2addr v2, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v1

    const/high16 v8, 0x4000000

    if-ne v7, v8, :cond_26

    const/4 v7, 0x1

    goto :goto_23

    :cond_26
    const/4 v7, 0x0

    :goto_23
    or-int/2addr v2, v7

    const/high16 v7, 0x70000000

    and-int/2addr v7, v1

    const/high16 v8, 0x20000000

    if-ne v7, v8, :cond_27

    const/4 v7, 0x1

    goto :goto_24

    :cond_27
    const/4 v7, 0x0

    :goto_24
    or-int/2addr v2, v7

    invoke-virtual {v13, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v13, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    move-object/from16 v7, v30

    invoke-virtual {v13, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v13, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    move/from16 v8, p12

    const/4 v9, 0x4

    if-ne v8, v9, :cond_28

    const/4 v9, 0x1

    goto :goto_25

    :cond_28
    const/4 v9, 0x0

    :goto_25
    or-int/2addr v2, v9

    and-int/lit16 v3, v3, 0x380

    if-ne v3, v15, :cond_29

    const/4 v3, 0x1

    goto :goto_26

    :cond_29
    const/4 v3, 0x0

    :goto_26
    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v1

    const/high16 v9, 0x100000

    if-ne v3, v9, :cond_2a

    const/4 v3, 0x1

    goto :goto_27

    :cond_2a
    const/4 v3, 0x0

    :goto_27
    or-int/2addr v2, v3

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2b

    if-ne v3, v12, :cond_2c

    :cond_2b
    move-object v2, v0

    goto :goto_28

    :cond_2c
    move-object/from16 v33, v0

    move/from16 v25, v1

    move/from16 v32, v8

    move-object v9, v13

    move-object/from16 v12, v24

    goto :goto_29

    :goto_28
    new-instance v0, Lmh3;

    move-object/from16 v15, p0

    move-object/from16 v3, p4

    move-object/from16 v19, p6

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v25, v1

    move-object/from16 v33, v2

    move-object/from16 v17, v4

    move/from16 v32, v8

    move-object/from16 v31, v13

    move-object v12, v14

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v4, p5

    move-object/from16 v8, p8

    move-object v14, v6

    move-object v13, v7

    move-object/from16 v6, p1

    move-object v7, v5

    move-object/from16 v5, v24

    invoke-direct/range {v0 .. v19}, Lmh3;-><init>(ZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ltv0;Lai5;Ljava/lang/String;ILhu2;Lzk5;Lc13;Lai5;Lai5;Lbf4;Lai5;Lai5;Ljava/lang/String;Lgu2;)V

    move-object v12, v5

    move-object/from16 v9, v31

    invoke-virtual {v9, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_29
    move-object v8, v3

    check-cast v8, Lhu2;

    shl-int/lit8 v0, v25, 0x3

    and-int/lit8 v10, v0, 0x70

    const/16 v11, 0x1f8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v0, v21

    invoke-static/range {v0 .. v11}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    sget-object v0, Llu1;->x:Lk80;

    sget-object v2, Lnc0;->a:Lnc0;

    move-object/from16 v3, v33

    invoke-virtual {v2, v3, v0}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v0

    move/from16 v8, v32

    const/4 v7, 0x0

    invoke-static {v1, v0, v7, v9, v8}, Ltg2;->h(Lbf4;Lob5;ILnx0;I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lfv2;->p(Z)V

    move-object/from16 v13, v18

    goto :goto_2a

    :cond_2d
    move-object/from16 v1, p0

    move-object v9, v13

    invoke-virtual {v9}, Lfv2;->U()V

    move-object v12, v4

    move-object v13, v14

    :goto_2a
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v2, v0

    new-instance v0, Lnh3;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v34, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v15}, Lnh3;-><init>(Lbf4;Ltv0;ZLjava/util/List;Ljava/util/List;ZLgu2;Lzk5;Ljava/lang/String;ILhu2;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, v34

    iput-object v0, v2, Lgq6;->d:Lku2;

    :cond_2e
    return-void
.end method

.method public static final i(Lai5;Lai5;Lai5;Lai5;Lai5;)V
    .locals 1

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-object v0, Lth4;->a:Lk16;

    invoke-interface {p2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p2, p3}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-static {v0}, Lth4;->h(Lcom/music/spotui/data/entity/LibraryEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, p3}, Lth4;->k(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p4, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(Lbf4;Lai5;Lai5;Lai5;Lxb8;)V
    .locals 9

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lbf4;->h()Lse4;

    move-result-object v0

    iget-object v1, p0, Lbf4;->e:Lqb4;

    iget-object v0, v0, Lse4;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lne4;

    check-cast v5, Lte4;

    iget-object v5, v5, Lte4;->k:Ljava/lang/Object;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Lne4;

    if-nez v3, :cond_3

    goto/16 :goto_5

    :cond_3
    check-cast v3, Lte4;

    iget v2, v3, Lte4;->o:I

    int-to-float v2, v2

    invoke-interface {p2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-float/2addr v5, v2

    iget v2, v3, Lte4;->p:I

    int-to-float v2, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    add-float/2addr v2, v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lne4;

    move-object v7, v6

    check-cast v7, Lte4;

    iget-object v7, v7, Lte4;->k:Ljava/lang/Object;

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    check-cast v6, Lte4;

    iget-object v7, v6, Lte4;->k:Ljava/lang/Object;

    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_4

    iget v7, v6, Lte4;->o:I

    iget v6, v6, Lte4;->p:I

    add-int/2addr v6, v7

    float-to-int v8, v2

    if-gt v7, v8, :cond_4

    if-ge v8, v6, :cond_4

    move-object v4, v5

    :cond_5
    check-cast v4, Lne4;

    if-nez v4, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-interface {p3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v5, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-static {v6}, Lth4;->h(Lcom/music/spotui/data/entity/LibraryEntry;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    move v5, v7

    :goto_2
    invoke-interface {p3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-static {v0}, Lth4;->h(Lcom/music/spotui/data/entity/LibraryEntry;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v4

    check-cast v6, Lte4;

    iget-object v6, v6, Lte4;->k:Ljava/lang/Object;

    invoke-static {v0, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v7, v2

    goto :goto_4

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    invoke-interface {p4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lt v5, p1, :cond_e

    invoke-interface {p4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lt v7, p1, :cond_e

    if-ltz v5, :cond_e

    if-gez v7, :cond_b

    goto :goto_5

    :cond_b
    iget-object p1, v1, Lqb4;->b:Lh16;

    iget-object p4, v1, Lqb4;->b:Lh16;

    invoke-virtual {p1}, Lh16;->h()I

    move-result p1

    if-eq p1, v5, :cond_c

    invoke-virtual {p4}, Lh16;->h()I

    move-result p1

    if-ne p1, v7, :cond_d

    :cond_c
    invoke-virtual {p4}, Lh16;->h()I

    move-result p1

    iget-object p4, v1, Lqb4;->c:Lh16;

    invoke-virtual {p4}, Lh16;->h()I

    move-result p4

    invoke-virtual {p0, p1, p4}, Lbf4;->j(II)V

    :cond_d
    invoke-interface {p3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcs0;->j1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {p3, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-interface {p2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget p1, v3, Lte4;->o:I

    check-cast v4, Lte4;

    iget p3, v4, Lte4;->o:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p2, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public static final k(Lac4;Lnx0;)Lgu2;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lny0;->h:Lxt1;

    check-cast p1, Lfv2;

    invoke-virtual {p1, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-interface {v0, v1}, Loj1;->r0(F)F

    move-result v0

    invoke-virtual {p1, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v0}, Lfv2;->c(F)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, Llh3;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, Llh3;-><init>(Ln67;FB)V

    invoke-virtual {p1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lgu2;

    return-object v2
.end method

.method public static final l(Lzk5;Lcom/music/spotui/data/entity/LibraryEntry;)V
    .locals 3

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->isFolder()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getFolderUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lri2;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "local-playlist:"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lri2;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "show:"

    invoke-static {v0, v1, v2}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lri2;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloads"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "local-files"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "localfiles"

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "live radio"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "liveradio"

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "liked-songs"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "liked"

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "your-episodes"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "episodes"

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "new-episodes"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "newepisodes"

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->isPlaylist()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lri2;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getArtists()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lri2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-void
.end method

.method public static final m(Lcom/music/spotui/data/entity/LibraryEntry;)V
    .locals 3

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->isFolder()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "local-playlist:"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "show:"

    invoke-static {v0, v1, v2}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "local-files"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloads"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "your-episodes"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "new-episodes"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "live radio"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "liked-songs"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lh51;->w:Ljava/util/Map;

    const-string p0, "liked"

    const-string v0, ""

    invoke-static {p0, v0}, Lg00;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->isPlaylist()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lh51;->w:Ljava/util/Map;

    const-string v0, "playlist"

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lg00;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Lh51;->w:Ljava/util/Map;

    const-string v0, "album"

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lg00;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
