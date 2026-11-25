.class public abstract Ly33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt07;

.field public static final b:Lt07;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lu07;->a:Lt07;

    new-instance v0, Lt07;

    const/16 v1, 0x32

    invoke-static {v1}, Lcx2;->a(I)Lj36;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v3}, Lcx2;->a(I)Lj36;

    move-result-object v4

    invoke-static {v3}, Lcx2;->a(I)Lj36;

    move-result-object v5

    invoke-static {v1}, Lcx2;->a(I)Lj36;

    move-result-object v6

    invoke-direct {v0, v2, v4, v5, v6}, Lt07;-><init>(Lf71;Lf71;Lf71;Lf71;)V

    sput-object v0, Ly33;->a:Lt07;

    new-instance v0, Lt07;

    invoke-static {v3}, Lcx2;->a(I)Lj36;

    move-result-object v2

    invoke-static {v1}, Lcx2;->a(I)Lj36;

    move-result-object v4

    invoke-static {v1}, Lcx2;->a(I)Lj36;

    move-result-object v1

    invoke-static {v3}, Lcx2;->a(I)Lj36;

    move-result-object v3

    invoke-direct {v0, v2, v4, v1, v3}, Lt07;-><init>(Lf71;Lf71;Lf71;Lf71;)V

    sput-object v0, Ly33;->b:Lt07;

    return-void
.end method

.method public static final a(Lcom/music/spotui/data/entity/HomeItem;Lgu2;Lnx0;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    check-cast v14, Lfv2;

    const v3, 0x5867e309

    invoke-virtual {v14, v3}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v3, p3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, p3, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v14, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int v3, p3, v3

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v6, p3, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_4

    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    :cond_4
    and-int/lit8 v6, v3, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_5

    move v6, v9

    goto :goto_4

    :cond_5
    move v6, v10

    :goto_4
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v14, v8, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_18

    instance-of v6, v0, Lcom/music/spotui/data/entity/HomeItem$Artist;

    instance-of v8, v0, Lcom/music/spotui/data/entity/HomeItem$Album;

    if-eqz v8, :cond_6

    const v8, -0x2204a66f

    invoke-virtual {v14, v8}, Lfv2;->a0(I)V

    invoke-virtual {v14, v10}, Lfv2;->p(Z)V

    move-object v8, v0

    check-cast v8, Lcom/music/spotui/data/entity/HomeItem$Album;

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/HomeItem$Album;->getSubtitle()Ljava/lang/String;

    move-result-object v8

    :goto_5
    move-object/from16 v28, v8

    goto :goto_6

    :cond_6
    instance-of v8, v0, Lcom/music/spotui/data/entity/HomeItem$Playlist;

    if-eqz v8, :cond_7

    const v8, -0x2204a0af

    invoke-virtual {v14, v8}, Lfv2;->a0(I)V

    invoke-virtual {v14, v10}, Lfv2;->p(Z)V

    move-object v8, v0

    check-cast v8, Lcom/music/spotui/data/entity/HomeItem$Playlist;

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/HomeItem$Playlist;->getSubtitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_7
    if-eqz v6, :cond_8

    const v8, -0x22049baf

    const v11, 0x7f12009e

    invoke-static {v14, v8, v11, v14, v10}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_8
    instance-of v8, v0, Lcom/music/spotui/data/entity/HomeItem$Show;

    if-eqz v8, :cond_17

    const v8, -0x2204928f

    invoke-virtual {v14, v8}, Lfv2;->a0(I)V

    invoke-virtual {v14, v10}, Lfv2;->p(Z)V

    move-object v8, v0

    check-cast v8, Lcom/music/spotui/data/entity/HomeItem$Show;

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/HomeItem$Show;->getSubtitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :goto_6
    if-eqz v6, :cond_9

    sget-object v8, Llu1;->F:Li80;

    goto :goto_7

    :cond_9
    sget-object v8, Llu1;->E:Li80;

    :goto_7
    and-int/lit8 v11, v3, 0xe

    if-eq v11, v5, :cond_b

    and-int/lit8 v5, v3, 0x8

    if-eqz v5, :cond_a

    invoke-virtual {v14, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    move v5, v10

    goto :goto_9

    :cond_b
    :goto_8
    move v5, v9

    :goto_9
    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lmx0;->a:Ljf0;

    if-nez v5, :cond_c

    if-ne v11, v12, :cond_d

    :cond_c
    new-instance v11, Lr33;

    invoke-direct {v11, v0, v9}, Lr33;-><init>(Lcom/music/spotui/data/entity/HomeItem;B)V

    invoke-virtual {v14, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Lgu2;

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v7, :cond_e

    move v3, v9

    goto :goto_a

    :cond_e
    move v3, v10

    :goto_a
    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_f

    if-ne v5, v12, :cond_10

    :cond_f
    new-instance v5, Lkw;

    const/16 v3, 0xf

    invoke-direct {v5, v1, v3}, Lkw;-><init>(Lgu2;B)V

    invoke-virtual {v14, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lgu2;

    sget-object v3, Llb5;->a:Llb5;

    const v7, 0x3f75c28f    # 0.96f

    invoke-static {v3, v7, v11, v5, v4}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v4

    const/high16 v5, 0x43160000    # 150.0f

    invoke-static {v4, v5}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v4

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v4, v7}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v4

    sget-object v11, Lu81;->h:Lfv;

    invoke-static {v11, v8, v14, v10}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    iget-wide v11, v14, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v14, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v13, v14, Lfv2;->S:Z

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v13, :cond_11

    invoke-virtual {v14, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_b
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v14, v13, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v8, Llu1;->R:Lnw0;

    invoke-static {v14, v8, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Llu1;->T:Lnw0;

    invoke-static {v14, v12, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Lxd9;->j(Lnx0;)V

    sget-object v11, Llu1;->Q:Lnw0;

    invoke-static {v14, v11, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->s:Lk80;

    invoke-static {v4, v10}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v9, v14, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v14, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v5, v14, Lfv2;->S:Z

    if-eqz v5, :cond_12

    invoke-virtual {v14, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_c
    invoke-static {v14, v13, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v8, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v14, v12, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v11, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v12, Ls14;->E:Ljf0;

    const/high16 v4, 0x43160000    # 150.0f

    invoke-static {v3, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    const/high16 v5, 0x41000000    # 8.0f

    if-eqz v6, :cond_13

    sget-object v7, Lu07;->a:Lt07;

    goto :goto_d

    :cond_13
    invoke-static {v5}, Lu07;->b(F)Lt07;

    move-result-object v7

    :goto_d
    invoke-static {v4, v7}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v4

    move-object v7, v3

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/HomeItem;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lq46;

    const v8, 0x7f080291

    invoke-direct {v10, v8}, Lq46;-><init>(I)V

    new-instance v11, Lq46;

    invoke-direct {v11, v8}, Lq46;-><init>(I)V

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/high16 v9, 0x40c00000    # 6.0f

    const/16 v17, 0x468

    move v13, v5

    move-object v5, v4

    const-string v4, ""

    move v15, v6

    const/4 v6, 0x0

    move-object/from16 v18, v7

    sget-object v7, Lc21;->a:Ljf0;

    move/from16 v19, v8

    const/4 v8, 0x0

    move/from16 v20, v9

    const/4 v9, 0x0

    move/from16 v21, v13

    const/4 v13, 0x0

    move/from16 v22, v15

    const v15, 0x30006030

    move-object/from16 v1, v18

    move/from16 v2, v20

    move/from16 v29, v22

    invoke-static/range {v3 .. v17}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    instance-of v3, v0, Lcom/music/spotui/data/entity/HomeItem$Show;

    if-eqz v3, :cond_14

    move-object v3, v0

    check-cast v3, Lcom/music/spotui/data/entity/HomeItem$Show;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/HomeItem$Show;->isEpisode()Z

    move-result v4

    if-nez v4, :cond_14

    const v4, 0x752c4f4d

    invoke-virtual {v14, v4}, Lfv2;->a0(I)V

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/HomeItem$Show;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Los0;->a()J

    move-result-wide v4

    sget-object v3, Llu1;->u:Lk80;

    sget-object v6, Lnc0;->a:Lnc0;

    invoke-virtual {v6, v1, v3}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v3

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v3, v13}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v7

    const/4 v3, 0x0

    move-object v6, v14

    invoke-static/range {v3 .. v8}, Lzg2;->h(IJLnx0;Lob5;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Lfv2;->p(Z)V

    :goto_e
    const/4 v3, 0x1

    goto :goto_f

    :cond_14
    const/4 v8, 0x0

    const v3, 0x752e6bdd

    invoke-virtual {v14, v3}, Lfv2;->a0(I)V

    invoke-virtual {v14, v8}, Lfv2;->p(Z)V

    goto :goto_e

    :goto_f
    invoke-virtual {v14, v3}, Lfv2;->p(Z)V

    invoke-static {v1, v2}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v14, v1}, Lxg2;->j(Lnx0;Lob5;)V

    move/from16 v30, v3

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/HomeItem;->getName()Ljava/lang/String;

    move-result-object v3

    sget-wide v5, Los0;->a:J

    const/16 v1, 0xd

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v8

    sget-object v11, Lvq2;->w:Lvq2;

    const/4 v2, 0x3

    if-eqz v29, :cond_15

    move v4, v2

    goto :goto_10

    :cond_15
    const/4 v4, 0x5

    :goto_10
    new-instance v15, Lcl8;

    invoke-direct {v15, v4}, Lcl8;-><init>(I)V

    const/16 v26, 0x6180

    const v27, 0x3abaa

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v24, v14

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x186000

    move/from16 v1, v30

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v24

    sget-wide v5, Los0;->b:J

    const/16 v3, 0xb

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v8

    const/16 v3, 0xe

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v16

    if-eqz v29, :cond_16

    goto :goto_11

    :cond_16
    const/4 v2, 0x5

    :goto_11
    new-instance v15, Lcl8;

    invoke-direct {v15, v2}, Lcl8;-><init>(I)V

    const v26, 0x361b0

    const v27, 0x323ea

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v24, v14

    const-wide/16 v13, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x6000

    move-object/from16 v3, v28

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v24

    invoke-virtual {v14, v1}, Lfv2;->p(Z)V

    goto :goto_12

    :cond_17
    move v8, v10

    const v0, -0x2204ab9a

    invoke-static {v14, v0, v8}, Leg1;->d(Lfv2;IZ)Lao5;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_12
    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v2, Lo8;

    const/16 v3, 0x9

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v0, v4, v5, v3}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_19
    return-void
.end method

.method public static final b(Lzk5;Lcom/music/spotui/data/entity/HomeFeedModel;Ljava/lang/String;Lhu2;Lnx0;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v9, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p4

    check-cast v10, Lfv2;

    const v0, -0x6e37b83d

    invoke-virtual {v10, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    and-int/lit8 v2, v9, 0x40

    if-nez v2, :cond_2

    invoke-virtual {v10, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-virtual {v10, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_6
    move-object/from16 v2, p2

    :goto_5
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-virtual {v10, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_6

    :cond_7
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v0, v7

    goto :goto_7

    :cond_8
    move-object/from16 v5, p3

    :goto_7
    and-int/lit16 v7, v0, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x1

    if-eq v7, v11, :cond_9

    move v7, v12

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v10, v11, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_27

    sget-object v7, Ls23;->a:Lk16;

    invoke-virtual {v7}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_b

    sget-object v7, Lx72;->a:Lk16;

    sget-object v7, Lapp/myspoti/extensions/UiPart;->HOME_DJ:Lapp/myspoti/extensions/UiPart;

    invoke-static {v7}, Lx72;->c(Lapp/myspoti/extensions/UiPart;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    move v7, v12

    :goto_a
    and-int/lit8 v11, v0, 0x70

    if-eq v11, v3, :cond_d

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_c

    invoke-virtual {v10, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    move v3, v12

    :goto_c
    invoke-virtual {v10, v7}, Lfv2;->g(Z)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Lmx0;->a:Ljf0;

    if-nez v3, :cond_e

    if-ne v11, v14, :cond_10

    :cond_e
    invoke-virtual {v8}, Lcom/music/spotui/data/entity/HomeFeedModel;->getSections()Ljava/util/List;

    move-result-object v3

    if-eqz v7, :cond_f

    invoke-static {v3}, Lcom/music/spotui/data/entity/HomeFeedModelKt;->withoutDj(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :cond_f
    move-object v11, v3

    invoke-virtual {v10, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Ljava/util/List;

    invoke-virtual {v10, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    const/4 v15, 0x0

    if-nez v3, :cond_11

    if-ne v7, v14, :cond_13

    :cond_11
    invoke-static {v11}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/music/spotui/data/entity/HomeSection;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/HomeSection;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    move-object v7, v3

    goto :goto_d

    :cond_12
    move-object v7, v15

    :goto_d
    invoke-virtual {v10, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lcom/music/spotui/data/entity/HomeSection;

    invoke-virtual {v10, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_14

    if-ne v13, v14, :cond_16

    :cond_14
    if-eqz v7, :cond_15

    invoke-static {v11, v12}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    :cond_15
    invoke-virtual {v10, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v13, v11

    :cond_16
    check-cast v13, Ljava/util/List;

    invoke-virtual {v10, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0xa

    if-nez v3, :cond_17

    if-ne v11, v14, :cond_19

    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v13, v12}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/music/spotui/data/entity/HomeSection;

    invoke-virtual/range {v17 .. v17}, Lcom/music/spotui/data/entity/HomeSection;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    invoke-static {v3}, Ly33;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v10, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_19
    move-object v6, v11

    check-cast v6, Ljava/util/List;

    const v3, 0x7f120106

    invoke-static {v10, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v11, v11, v17

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_1a

    if-ne v4, v14, :cond_1c

    :cond_1a
    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lcom/music/spotui/data/entity/HomeSection;->getItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-static {v4, v3}, Lcom/music/spotui/data/entity/HomeFeedModelKt;->withLikedFirst(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    goto :goto_f

    :cond_1b
    move-object v4, v15

    :goto_f
    invoke-virtual {v10, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1d

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v12}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/music/spotui/data/entity/HomeItem;

    invoke-virtual {v11}, Lcom/music/spotui/data/entity/HomeItem;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    move-object v3, v15

    :cond_1e
    invoke-virtual {v10, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_1f

    if-ne v11, v14, :cond_20

    :cond_1f
    new-instance v11, Lu33;

    invoke-direct {v11, v4, v15}, Lu33;-><init>(Ljava/util/List;Lt51;)V

    invoke-virtual {v10, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_20
    check-cast v11, Lku2;

    invoke-static {v10, v11, v3}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Lcf4;->a(Lnx0;)Lbf4;

    move-result-object v11

    invoke-virtual {v10, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_21

    if-ne v7, v14, :cond_22

    :cond_21
    new-instance v7, Lw33;

    invoke-direct {v7, v11, v15}, Lw33;-><init>(Lbf4;Lt51;)V

    invoke-virtual {v10, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_22
    check-cast v7, Lku2;

    sget-object v3, Lb29;->a:Lb29;

    invoke-static {v10, v7, v3}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Lob0;->g(Lnx0;)F

    move-result v3

    const/4 v7, 0x7

    const/4 v12, 0x0

    invoke-static {v12, v3, v7}, Lcx2;->e(FFI)Lty5;

    move-result-object v12

    sget-object v3, Llb5;->a:Llb5;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v3

    invoke-static {}, Los0;->b()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ll49;->a0(J)I

    move-result v7

    invoke-static {v7}, Ll49;->b(I)J

    move-result-wide v7

    sget-object v15, Lob0;->U:Lu43;

    invoke-static {v3, v7, v8, v15}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v8

    invoke-virtual {v10, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v7, v0, 0x380

    const/16 v15, 0x100

    if-ne v7, v15, :cond_23

    const/4 v7, 0x1

    goto :goto_11

    :cond_23
    const/4 v7, 0x0

    :goto_11
    or-int/2addr v3, v7

    and-int/lit16 v0, v0, 0x1c00

    const/16 v7, 0x800

    if-ne v0, v7, :cond_24

    const/16 v16, 0x1

    goto :goto_12

    :cond_24
    const/16 v16, 0x0

    :goto_12
    or-int v0, v3, v16

    invoke-virtual {v10, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v10, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v10, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_25

    if-ne v3, v14, :cond_26

    :cond_25
    new-instance v0, Lcc0;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v1, v4

    move-object v4, v2

    move-object v2, v13

    invoke-direct/range {v0 .. v7}, Lcc0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_26
    move-object/from16 v18, v3

    check-cast v18, Lhu2;

    const/16 v20, 0x0

    const/16 v21, 0x1f8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v10

    move-object v10, v8

    invoke-static/range {v10 .. v21}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    goto :goto_13

    :cond_27
    move-object/from16 v19, v10

    invoke-virtual/range {v19 .. v19}, Lfv2;->U()V

    :goto_13
    invoke-virtual/range {v19 .. v19}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_28

    new-instance v0, Lf9;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lf9;-><init>(Lzk5;Lcom/music/spotui/data/entity/HomeFeedModel;Ljava/lang/String;Lhu2;I)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_28
    return-void
.end method

.method public static final c(Lzk5;Lcom/music/spotui/data/entity/HomeSection;Lnx0;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    check-cast v12, Lfv2;

    const v3, -0xe0bc7d7

    invoke-virtual {v12, v3}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v12, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, p3, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_4

    and-int/lit8 v4, p3, 0x40

    if-nez v4, :cond_2

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    move/from16 v28, v3

    and-int/lit8 v3, v28, 0x13

    const/16 v4, 0x12

    const/16 v29, 0x0

    const/16 v30, 0x1

    if-eq v3, v4, :cond_5

    move/from16 v3, v30

    goto :goto_4

    :cond_5
    move/from16 v3, v29

    :goto_4
    and-int/lit8 v4, v28, 0x1

    invoke-virtual {v12, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/HomeSection;->getTitle()Ljava/lang/String;

    move-result-object v3

    move v4, v5

    sget-wide v5, Los0;->a:J

    const/16 v7, 0x15

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v8

    sget-object v11, Lvq2;->x:Lvq2;

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v10, 0x40800000    # 4.0f

    sget-object v13, Llb5;->a:Llb5;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v13, v14, v7, v14, v10}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v7

    const/16 v26, 0x6180

    const v27, 0x3afa8

    move v10, v4

    move-object v4, v7

    const/4 v7, 0x0

    move v13, v10

    const/4 v10, 0x0

    move-object/from16 v24, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x2

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x2

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v31, v25

    const v25, 0x186030

    move/from16 v2, v31

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v24

    and-int/lit8 v3, v28, 0x70

    if-eq v3, v2, :cond_7

    and-int/lit8 v4, v28, 0x40

    if-eqz v4, :cond_6

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v4, v29

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v4, v30

    :goto_6
    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lmx0;->a:Ljf0;

    if-nez v4, :cond_8

    if-ne v5, v6, :cond_a

    :cond_8
    invoke-virtual {v1}, Lcom/music/spotui/data/entity/HomeSection;->getItems()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/music/spotui/data/entity/HomeItem;

    invoke-virtual {v7}, Lcom/music/spotui/data/entity/HomeItem;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/music/spotui/data/entity/HomeItem;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "|"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-static {v5}, Ly33;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v12, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Ljava/util/List;

    new-instance v4, Lty5;

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8, v7, v8}, Lty5;-><init>(FFFF)V

    if-eq v3, v2, :cond_b

    and-int/lit8 v2, v28, 0x40

    if-eqz v2, :cond_c

    invoke-virtual {v12, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    move/from16 v29, v30

    :cond_c
    invoke-virtual {v12, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int v2, v29, v2

    invoke-virtual {v12, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    if-ne v3, v6, :cond_e

    :cond_d
    new-instance v3, La8;

    const/16 v2, 0x13

    invoke-direct {v3, v1, v5, v0, v2}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v12, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    move-object v11, v3

    check-cast v11, Lhu2;

    const/16 v13, 0x180

    const/16 v14, 0x1fb

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v14}, Ltg2;->q(Lob5;Lbf4;Lry5;Lgv;Lj80;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    goto :goto_8

    :cond_f
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_8
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Lo8;

    const/16 v4, 0x8

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v3, v2, Lgq6;->d:Lku2;

    :cond_10
    return-void
.end method

.method public static final d(Lzk5;Ljava/lang/String;Lhu2;Lnx0;I)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    check-cast v8, Lfv2;

    const v0, -0x9e35bcf

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

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v8, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x93

    const/16 v7, 0x92

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v5, v7, :cond_3

    move v5, v9

    goto :goto_3

    :cond_3
    move v5, v10

    :goto_3
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v8, v7, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lmx0;->a:Ljf0;

    if-ne v5, v7, :cond_4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v5

    invoke-virtual {v8, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lai5;

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v12, 0x30

    const/4 v13, 0x6

    if-eqz v11, :cond_8

    const v11, -0x1e7b8b21

    invoke-virtual {v8, v11}, Lfv2;->a0(I)V

    invoke-virtual {v8, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_5

    if-ne v14, v7, :cond_6

    :cond_5
    new-instance v14, Lf41;

    invoke-direct {v14, v1, v5, v9}, Lf41;-><init>(Lzk5;Lai5;B)V

    invoke-virtual {v8, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lhu2;

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_7

    new-instance v11, Ldf2;

    invoke-direct {v11, v5, v13}, Ldf2;-><init>(Lai5;B)V

    invoke-virtual {v8, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lgu2;

    invoke-static {v14, v11, v8, v12}, Ly33;->h(Lhu2;Lgu2;Lnx0;I)V

    :goto_4
    invoke-virtual {v8, v10}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_8
    const v11, 0x4f0bc3f1    # 2.3448742E9f

    invoke-virtual {v8, v11}, Lfv2;->a0(I)V

    goto :goto_4

    :goto_5
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v8, v11}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v8, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    const/4 v9, 0x0

    if-nez v14, :cond_9

    if-ne v15, v7, :cond_a

    :cond_9
    new-instance v15, Lx33;

    invoke-direct {v15, v11, v9}, Lx33;-><init>(Landroid/content/Context;Lt51;)V

    invoke-virtual {v8, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, Lku2;

    sget-object v11, Lb29;->a:Lb29;

    invoke-static {v8, v15, v11}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v11, Llu1;->C:Lj80;

    sget-object v14, Llb5;->a:Llb5;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v4

    sget-object v6, Lu81;->f:Lev;

    invoke-static {v6, v11, v8, v12}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v6

    move-object/from16 v16, v14

    iget-wide v13, v8, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v8, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v17, Lgx0;->f:Llu1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v9, v8, Lfv2;->S:Z

    move/from16 v17, v9

    sget-object v9, Lba4;->i0:Lc94;

    if-eqz v17, :cond_b

    invoke-virtual {v8, v9}, Lfv2;->k(Lgu2;)V

    :goto_6
    move-object/from16 v25, v11

    goto :goto_7

    :cond_b
    invoke-virtual {v8}, Lfv2;->n0()V

    goto :goto_6

    :goto_7
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v8, v11, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Llu1;->R:Lnw0;

    invoke-static {v8, v6, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Llu1;->T:Lnw0;

    invoke-static {v8, v14, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Lxd9;->j(Lnx0;)V

    sget-object v13, Llu1;->Q:Lnw0;

    invoke-static {v8, v13, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lxi6;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lxi6;->c()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_c

    invoke-static/range {v17 .. v17}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_c

    invoke-static/range {v17 .. v17}, Lke8;->K(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v17

    if-eqz v17, :cond_c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Character;->charValue()C

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_c
    const-string v12, "\u2022"

    :goto_8
    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_d

    invoke-static {v8}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v15

    :cond_d
    check-cast v15, Lug5;

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v28, v12

    const/4 v12, 0x7

    if-ne v10, v7, :cond_e

    new-instance v10, Ldf2;

    invoke-direct {v10, v5, v12}, Ldf2;-><init>(Lai5;B)V

    invoke-virtual {v8, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v20, v10

    check-cast v20, Lgu2;

    const/16 v21, 0x1c

    move-object v5, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v15

    const/high16 v10, 0x41800000    # 16.0f

    move-object/from16 v16, v7

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v15, v10, v7, v7, v7}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v10

    sget-object v15, Llu1;->s:Lk80;

    const/4 v7, 0x0

    invoke-static {v15, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v15

    move-object v7, v13

    iget-wide v12, v8, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v8, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    invoke-virtual {v8}, Lfv2;->e0()V

    move-object/from16 v20, v4

    iget-boolean v4, v8, Lfv2;->S:Z

    if-eqz v4, :cond_f

    invoke-virtual {v8, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_9
    invoke-static {v8, v11, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v6, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v8, v5, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v8, v7, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->w:Lk80;

    const/high16 v10, 0x42080000    # 34.0f

    invoke-static {v14, v10}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v12

    sget-object v13, Lu07;->a:Lt07;

    invoke-static {v12, v13}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v12

    const-wide v29, 0xffe8622cL

    move-object v15, v11

    invoke-static/range {v29 .. v30}, Ll49;->c(J)J

    move-result-wide v10

    sget-object v2, Lob0;->U:Lu43;

    invoke-static {v12, v10, v11, v2}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v4, v11}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v12

    move-object/from16 v29, v12

    iget-wide v11, v8, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v8, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    invoke-virtual {v8}, Lfv2;->e0()V

    move-object/from16 v30, v4

    iget-boolean v4, v8, Lfv2;->S:Z

    if-eqz v4, :cond_10

    invoke-virtual {v8, v9}, Lfv2;->k(Lgu2;)V

    :goto_a
    move-object/from16 v4, v29

    goto :goto_b

    :cond_10
    invoke-virtual {v8}, Lfv2;->n0()V

    goto :goto_a

    :goto_b
    invoke-static {v8, v15, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v6, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v8, v5, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v8, v7, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v20, :cond_11

    const v4, -0x587ceb9a

    invoke-virtual {v8, v4}, Lfv2;->a0(I)V

    move-object v4, v13

    sget-object v13, Ls14;->E:Ljf0;

    const v10, 0x7f120564

    invoke-static {v8, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v11, 0x42080000    # 34.0f

    invoke-static {v14, v11}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/high16 v21, 0x41200000    # 10.0f

    const/16 v18, 0x5e8

    move-object/from16 v28, v7

    const/4 v7, 0x0

    move-object/from16 v29, v15

    move-object v15, v8

    sget-object v8, Lc21;->a:Ljf0;

    move-object/from16 v31, v9

    const/4 v9, 0x0

    move-object/from16 v32, v5

    move-object v5, v10

    const/4 v10, 0x0

    move-object/from16 v33, v6

    move-object v6, v11

    const/4 v11, 0x0

    move/from16 v34, v12

    const/4 v12, 0x0

    move-object/from16 v35, v14

    const/4 v14, 0x0

    move-object/from16 v36, v16

    const v16, 0x30006180

    move-object/from16 v42, v4

    move-object/from16 v4, v20

    move-object/from16 v40, v28

    move-object/from16 v37, v29

    move-object/from16 v41, v30

    move-object/from16 v43, v31

    move-object/from16 v39, v32

    move-object/from16 v38, v33

    const/4 v3, 0x0

    move/from16 v29, v0

    move-object/from16 v32, v2

    move-object/from16 v30, v25

    move-object/from16 v2, v35

    move-object/from16 v0, v36

    invoke-static/range {v4 .. v18}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object v8, v15

    invoke-virtual {v8, v3}, Lfv2;->p(Z)V

    :goto_c
    const/4 v4, 0x1

    goto :goto_d

    :cond_11
    move/from16 v29, v0

    move-object/from16 v32, v2

    move-object/from16 v39, v5

    move-object/from16 v38, v6

    move-object/from16 v40, v7

    move-object/from16 v43, v9

    move-object/from16 v42, v13

    move-object v2, v14

    move-object/from16 v37, v15

    move-object/from16 v0, v16

    move-object/from16 v41, v30

    const/4 v3, 0x0

    move-object/from16 v30, v25

    const v4, -0x5877e4fb

    invoke-virtual {v8, v4}, Lfv2;->a0(I)V

    sget-wide v6, Lis0;->b:J

    const/16 v4, 0xf

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v9

    sget-object v12, Lvq2;->x:Lvq2;

    const/16 v27, 0x0

    move-object/from16 v4, v28

    const v28, 0x3ffaa

    const/4 v5, 0x0

    move-object v15, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v25, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x186180

    invoke-static/range {v4 .. v28}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v8, v25

    invoke-virtual {v8, v3}, Lfv2;->p(Z)V

    goto :goto_c

    :goto_d
    invoke-virtual {v8, v4}, Lfv2;->p(Z)V

    invoke-virtual {v8, v4}, Lfv2;->p(Z)V

    invoke-virtual {v8, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    if-ne v5, v0, :cond_13

    :cond_12
    new-instance v5, Lr9;

    const/16 v4, 0x15

    invoke-direct {v5, v1, v4}, Lr9;-><init>(Lzk5;B)V

    invoke-virtual {v8, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Lgu2;

    invoke-static {v5, v8, v3}, Ly33;->i(Lgu2;Lnx0;I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v4, v6, v5, v2}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v4

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v10, v5}, Lmm7;->o(Lob5;FF)Lob5;

    move-result-object v4

    sget v5, Los0;->e:I

    const-wide v9, 0xff3e3e3eL

    invoke-static {v9, v10}, Ll49;->c(J)J

    move-result-wide v9

    move-object/from16 v5, v32

    invoke-static {v4, v9, v10, v5}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v4

    invoke-static {v4, v8, v3}, Lac0;->a(Lob5;Lnx0;I)V

    new-instance v4, Lhv;

    new-instance v7, Lrs1;

    const/4 v9, 0x7

    invoke-direct {v7, v9}, Lrs1;-><init>(B)V

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v10, 0x1

    invoke-direct {v4, v9, v10, v7}, Lhv;-><init>(FZLiv;)V

    new-instance v7, Lsa4;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v7, v12, v10}, Lsa4;-><init>(FZ)V

    invoke-static {v8}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v10

    invoke-static {v7, v10, v3}, Ls14;->H(Lob5;Lu57;Z)Lob5;

    move-result-object v7

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v7, v10, v6, v9, v6}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v6

    const/16 v7, 0x36

    move-object/from16 v10, v30

    invoke-static {v4, v10, v8, v7}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v10, v8, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v8, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v11, v8, Lfv2;->S:Z

    if-eqz v11, :cond_14

    move-object/from16 v12, v43

    invoke-virtual {v8, v12}, Lfv2;->k(Lgu2;)V

    :goto_e
    move-object/from16 v15, v37

    goto :goto_f

    :cond_14
    move-object/from16 v12, v43

    invoke-virtual {v8}, Lfv2;->n0()V

    goto :goto_e

    :goto_f
    invoke-static {v8, v15, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v13, v38

    invoke-static {v8, v13, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v14, v39

    invoke-static {v7, v8, v14, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v4, v40

    invoke-static {v8, v4, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v6, 0x7f120566

    invoke-static {v8, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lm06;

    const-string v11, "music-chip"

    invoke-direct {v7, v11, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x7f120069

    invoke-static {v8, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lm06;

    const-string v3, "podcasts-chip"

    invoke-direct {v10, v3, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x7f1200b0

    invoke-static {v8, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lm06;

    move-object/from16 v32, v5

    const-string v5, "audiobooks-chip"

    invoke-direct {v9, v5, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v10, v9}, [Lm06;

    move-result-object v6

    invoke-static {v6}, Lvz4;->P([Lm06;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x3

    const v10, 0x7f120297

    if-nez v7, :cond_1f

    const v2, 0x1f6a7fca

    invoke-virtual {v8, v2}, Lfv2;->a0(I)V

    invoke-static {v8, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_15

    new-instance v2, Lhz2;

    const/4 v7, 0x7

    invoke-direct {v2, v7}, Lhz2;-><init>(B)V

    invoke-virtual {v8, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    move-object v7, v2

    check-cast v7, Lgu2;

    move v2, v9

    const/16 v9, 0xc30

    const/4 v10, 0x4

    move-object v12, v5

    const/4 v5, 0x1

    move-object v13, v6

    const/4 v6, 0x0

    move-object/from16 v45, v12

    move v12, v2

    move-object v2, v13

    move-object/from16 v13, v45

    invoke-static/range {v4 .. v10}, Ly33;->e(Ljava/lang/String;ZLri7;Lgu2;Lnx0;II)V

    invoke-static {v11, v2}, Lvz4;->O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move/from16 v5, v29

    and-int/lit16 v11, v5, 0x380

    const/16 v14, 0x100

    if-ne v11, v14, :cond_16

    const/4 v9, 0x1

    goto :goto_10

    :cond_16
    const/4 v9, 0x0

    :goto_10
    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_18

    if-ne v5, v0, :cond_17

    goto :goto_11

    :cond_17
    move-object/from16 v15, p2

    goto :goto_12

    :cond_18
    :goto_11
    new-instance v5, Lqx;

    move-object/from16 v15, p2

    invoke-direct {v5, v15, v12}, Lqx;-><init>(Lhu2;B)V

    invoke-virtual {v8, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_12
    move-object v7, v5

    check-cast v7, Lgu2;

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Ly33;->e(Ljava/lang/String;ZLri7;Lgu2;Lnx0;II)V

    const v4, 0x1f6e0a8a

    invoke-virtual {v8, v4}, Lfv2;->a0(I)V

    invoke-static {v3, v2}, Lvz4;->O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-ne v11, v14, :cond_19

    const/4 v9, 0x1

    goto :goto_13

    :cond_19
    const/4 v9, 0x0

    :goto_13
    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_1a

    if-ne v3, v0, :cond_1b

    :cond_1a
    new-instance v3, Lqx;

    const/4 v5, 0x4

    invoke-direct {v3, v15, v5}, Lqx;-><init>(Lhu2;B)V

    invoke-virtual {v8, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1b
    move-object v7, v3

    check-cast v7, Lgu2;

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Ly33;->e(Ljava/lang/String;ZLri7;Lgu2;Lnx0;II)V

    invoke-static {v13, v2}, Lvz4;->O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-ne v11, v14, :cond_1c

    const/4 v9, 0x1

    goto :goto_14

    :cond_1c
    const/4 v9, 0x0

    :goto_14
    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_1d

    if-ne v2, v0, :cond_1e

    :cond_1d
    new-instance v2, Lqx;

    const/4 v3, 0x5

    invoke-direct {v2, v15, v3}, Lqx;-><init>(Lhu2;B)V

    invoke-virtual {v8, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1e
    move-object v7, v2

    check-cast v7, Lgu2;

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Ly33;->e(Ljava/lang/String;ZLri7;Lgu2;Lnx0;II)V

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Lfv2;->p(Z)V

    invoke-virtual {v8, v11}, Lfv2;->p(Z)V

    const/4 v11, 0x1

    goto/16 :goto_21

    :cond_1f
    move-object/from16 v3, p2

    move v7, v9

    move/from16 v5, v29

    const/16 v9, 0x100

    const v11, 0x1f7226d8

    invoke-virtual {v8, v11}, Lfv2;->a0(I)V

    sget-object v11, Lcom/music/spotui/data/entity/HomeSubChips;->INSTANCE:Lcom/music/spotui/data/entity/HomeSubChips;

    move-object/from16 v10, p1

    invoke-virtual {v11, v10}, Lcom/music/spotui/data/entity/HomeSubChips;->parentOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_20

    goto :goto_15

    :cond_20
    move-object/from16 v10, v18

    :goto_15
    invoke-virtual {v11}, Lcom/music/spotui/data/entity/HomeSubChips;->getByParent()Lfq7;

    move-result-object v11

    invoke-virtual {v11, v10}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_21

    sget-object v11, Lrw1;->INSTANCE:Lrw1;

    :cond_21
    move-object/from16 v18, v11

    move-object/from16 v11, v42

    invoke-static {v2, v11}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v11

    const-wide v19, 0xff2a2a2aL

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v20}, Ll49;->c(J)J

    move-result-wide v7

    move-object/from16 v9, v32

    invoke-static {v11, v7, v8, v9}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v32

    and-int/lit16 v5, v5, 0x380

    const/16 v9, 0x100

    if-ne v5, v9, :cond_22

    const/4 v7, 0x1

    goto :goto_16

    :cond_22
    const/4 v7, 0x0

    :goto_16
    invoke-virtual/range {v25 .. v25}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_24

    if-ne v8, v0, :cond_23

    goto :goto_17

    :cond_23
    move-object/from16 v11, v25

    const/4 v7, 0x6

    goto :goto_18

    :cond_24
    :goto_17
    new-instance v8, Lqx;

    const/4 v7, 0x6

    invoke-direct {v8, v3, v7}, Lqx;-><init>(Lhu2;B)V

    move-object/from16 v11, v25

    invoke-virtual {v11, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_18
    move-object/from16 v36, v8

    check-cast v36, Lgu2;

    const/16 v37, 0xf

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v32 .. v37}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v8

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v8, v7}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v7

    move-object/from16 v8, v41

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v8

    move/from16 v16, v5

    move-object v9, v6

    iget-wide v5, v11, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v11, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v11}, Lfv2;->e0()V

    move-object/from16 v19, v9

    iget-boolean v9, v11, Lfv2;->S:Z

    if-eqz v9, :cond_25

    invoke-virtual {v11, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_19

    :cond_25
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_19
    invoke-static {v11, v15, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v13, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v11, v14, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v4, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object v7, v4

    invoke-static {}, Loc1;->X()Lj83;

    move-result-object v4

    const v5, 0x7f120297

    invoke-static {v11, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v28, v7

    sget-wide v7, Los0;->a:J

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v2, v6}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v6

    move-object v9, v10

    const/16 v10, 0x180

    move-object/from16 v25, v11

    const/4 v11, 0x0

    move-object/from16 v17, v9

    move/from16 v44, v16

    move-object/from16 v3, v19

    move-object/from16 v9, v25

    move-object/from16 v1, v28

    move-object/from16 v16, v0

    const/4 v0, 0x6

    invoke-static/range {v4 .. v11}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-object v8, v9

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Lfv2;->p(Z)V

    new-instance v4, Lhv;

    new-instance v5, Lrs1;

    const/4 v7, 0x7

    invoke-direct {v5, v7}, Lrs1;-><init>(B)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {v4, v6, v11, v5}, Lhv;-><init>(FZLiv;)V

    sget-object v5, Llu1;->B:Lj80;

    invoke-static {v4, v5, v8, v0}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    iget-wide v4, v8, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v8, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v6, v8, Lfv2;->S:Z

    if-eqz v6, :cond_26

    invoke-virtual {v8, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_1a

    :cond_26
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_1a
    invoke-static {v8, v15, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v13, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v8, v14, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v8, v1, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v9, v17

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_27

    const-string v0, ""

    :cond_27
    move-object v4, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0x32

    invoke-static {v0}, Lu07;->a(I)Lt07;

    move-result-object v0

    :goto_1b
    move-object v6, v0

    move/from16 v0, v44

    const/16 v14, 0x100

    goto :goto_1c

    :cond_28
    sget-object v0, Ly33;->a:Lt07;

    goto :goto_1b

    :goto_1c
    if-ne v0, v14, :cond_29

    move v0, v11

    goto :goto_1d

    :cond_29
    const/4 v0, 0x0

    :goto_1d
    invoke-virtual {v8, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2b

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_2a

    goto :goto_1e

    :cond_2a
    move-object/from16 v3, p2

    const/4 v2, 0x0

    goto :goto_1f

    :cond_2b
    move-object/from16 v0, v16

    :goto_1e
    new-instance v1, Lm33;

    move-object/from16 v3, p2

    const/4 v2, 0x0

    invoke-direct {v1, v3, v9, v2}, Lm33;-><init>(Lhu2;Ljava/lang/String;B)V

    invoke-virtual {v8, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_1f
    move-object v7, v1

    check-cast v7, Lgu2;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v5, 0x1

    invoke-static/range {v4 .. v10}, Ly33;->e(Ljava/lang/String;ZLri7;Lgu2;Lnx0;II)V

    move-object v15, v8

    const v1, 0x49ce534d

    invoke-virtual {v15, v1}, Lfv2;->a0(I)V

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v2

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v12, v6, 0x1

    if-ltz v6, :cond_2e

    check-cast v4, Lm06;

    invoke-virtual {v4}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v15, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2c

    if-ne v8, v0, :cond_2d

    :cond_2c
    new-instance v8, Ldi5;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v7}, Ldi5;-><init>(Ljava/lang/Object;)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v9, v8, Ldi5;->c:Lk16;

    invoke-virtual {v9, v7}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v15, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2d
    move-object v10, v8

    check-cast v10, Ldi5;

    sget-object v7, Llu1;->E:Li80;

    const/16 v8, 0xd

    const/4 v13, 0x0

    invoke-static {v13, v7, v8}, Lfz1;->b(Lra8;Li80;I)Lsz1;

    move-result-object v7

    const/4 v14, 0x3

    invoke-static {v13, v14}, Lfz1;->f(Lwi2;I)Lsz1;

    move-result-object v8

    invoke-virtual {v7, v8}, Lrz1;->a(Lrz1;)Lsz1;

    move-result-object v16

    move/from16 v27, v2

    new-instance v2, Ll33;

    const/4 v9, 0x0

    move-object v8, v3

    move-object v3, v4

    move-object/from16 v24, v13

    move-object/from16 v7, v18

    move/from16 v13, v27

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v9}, Ll33;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lhu2;B)V

    move-object/from16 v17, v7

    const v3, -0x4708a994

    invoke-static {v3, v2, v15}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v7

    const v9, 0x30180

    move-object v2, v10

    const/16 v10, 0x1a

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v15

    move-object/from16 v4, v16

    invoke-static/range {v2 .. v10}, Lf16;->e(Ldi5;Lob5;Lrz1;Ls32;Ljava/lang/String;Lnu2;Lnx0;II)V

    move-object/from16 v3, p2

    move v6, v12

    move v2, v13

    move-object/from16 v18, v17

    goto :goto_20

    :cond_2e
    const/16 v24, 0x0

    invoke-static {}, Lf16;->h0()V

    throw v24

    :cond_2f
    move v13, v2

    move-object v8, v15

    invoke-static {v8, v13, v11, v13}, Lg7;->w(Lfv2;ZZZ)V

    :goto_21
    invoke-virtual {v8, v11}, Lfv2;->p(Z)V

    move-object/from16 v1, p0

    invoke-virtual {v8, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_30

    if-ne v3, v0, :cond_31

    :cond_30
    new-instance v3, Lr9;

    const/16 v0, 0x14

    invoke-direct {v3, v1, v0}, Lr9;-><init>(Lzk5;B)V

    invoke-virtual {v8, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_31
    move-object v2, v3

    check-cast v2, Lgu2;

    sget-object v7, Lg00;->h:Ltv0;

    const/high16 v9, 0x180000

    const/16 v10, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, Ldx2;->b(Lgu2;Lob5;ZLk73;Lri7;Lku2;Lnx0;II)V

    invoke-virtual {v8, v11}, Lfv2;->p(Z)V

    goto :goto_22

    :cond_32
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_22
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_33

    new-instance v0, Le5;

    const/4 v5, 0x7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Le5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_33
    return-void
.end method

.method public static final e(Ljava/lang/String;ZLri7;Lgu2;Lnx0;II)V
    .locals 31

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Lfv2;

    const v1, 0x77adb32e

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

    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    :cond_1
    move/from16 v4, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_1

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Lfv2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_1

    :cond_3
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    :goto_2
    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    move-object/from16 v6, p2

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    and-int/lit16 v7, v5, 0xc00

    move-object/from16 v12, p3

    if-nez v7, :cond_7

    invoke-virtual {v0, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v7, v8, :cond_8

    move v7, v15

    goto :goto_5

    :cond_8
    move v7, v14

    :goto_5
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v0}, Lfv2;->W()V

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Lfv2;->A()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lfv2;->U()V

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_a

    and-int/lit16 v2, v2, -0x381

    :cond_a
    move-object v3, v6

    goto :goto_7

    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    move v4, v14

    :cond_c
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_a

    const/16 v3, 0x32

    invoke-static {v3}, Lu07;->a(I)Lt07;

    move-result-object v3

    and-int/lit16 v2, v2, -0x381

    :goto_7
    invoke-virtual {v0}, Lfv2;->q()V

    sget-object v6, Llu1;->w:Lk80;

    sget-object v7, Llb5;->a:Llb5;

    invoke-static {v7, v3}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v7

    if-eqz v4, :cond_d

    invoke-static {}, Los0;->a()J

    move-result-wide v8

    goto :goto_8

    :cond_d
    sget v8, Los0;->e:I

    const-wide v8, 0xff2a2a2aL

    invoke-static {v8, v9}, Ll49;->c(J)J

    move-result-wide v8

    :goto_8
    sget-object v10, Lob0;->U:Lu43;

    invoke-static {v7, v8, v9, v10}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v13, 0xf

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v7

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v7, v8, v9}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v7

    invoke-static {v6, v14}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v6

    iget-wide v8, v0, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v0, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v10, v0, Lfv2;->S:Z

    if-eqz v10, :cond_e

    sget-object v10, Lba4;->i0:Lc94;

    invoke-virtual {v0, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_9
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v0, v10, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Llu1;->R:Lnw0;

    invoke-static {v0, v6, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v0, v8, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v6, Llu1;->Q:Lnw0;

    invoke-static {v0, v6, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v4, :cond_f

    sget-wide v6, Lis0;->b:J

    :goto_a
    move-wide v8, v6

    goto :goto_b

    :cond_f
    sget-wide v6, Los0;->a:J

    goto :goto_a

    :goto_b
    const/16 v6, 0xe

    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v11

    sget-object v14, Lvq2;->x:Lvq2;

    const v7, 0x186000

    and-int/2addr v2, v6

    or-int v28, v2, v7

    const/16 v29, 0x0

    const v30, 0x3ffaa

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move v2, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v0

    move-object v6, v1

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v0, v2}, Lfv2;->p(Z)V

    :goto_c
    move v2, v4

    goto :goto_d

    :cond_10
    invoke-virtual {v0}, Lfv2;->U()V

    move-object v3, v6

    goto :goto_c

    :goto_d
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v0, Lo33;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lo33;-><init>(Ljava/lang/String;ZLri7;Lgu2;IIB)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_11
    return-void
.end method

.method public static final f(Lzk5;Lnx0;I)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    check-cast v5, Lfv2;

    const p1, 0x7e8af5ee

    invoke-virtual {v5, p1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v5, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v5, p1, v0}, Lfv2;->R(IZ)Z

    move-result p1

    const/16 v12, 0x8

    if-eqz p1, :cond_6

    invoke-static {v5}, Lmp4;->a(Lnx0;)Lt89;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of p1, v1, Lf13;

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Lf13;

    invoke-interface {p1}, Lf13;->getDefaultViewModelCreationExtras()Lh81;

    move-result-object p1

    :goto_2
    move-object v4, p1

    goto :goto_3

    :cond_2
    sget-object p1, Lf81;->b:Lf81;

    goto :goto_2

    :goto_3
    const-class p1, Lg43;

    invoke-static {p1}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lje8;->j(Lwo0;Lt89;Ljava/lang/String;Lay3;Lh81;Lnx0;)Lm89;

    move-result-object p1

    check-cast p1, Lg43;

    sget-object v0, Loj4;->ON_RESUME:Loj4;

    invoke-virtual {v5, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v2, v1, :cond_4

    :cond_3
    new-instance v2, Lk33;

    invoke-direct {v2, p1, v6}, Lk33;-><init>(Lg43;B)V

    invoke-virtual {v5, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lgu2;

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v5, v1}, Lmj2;->l(Loj4;Lak4;Lgu2;Lnx0;I)V

    iget-object v0, p1, Lg43;->d:Lac8;

    invoke-static {v0, v5}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v0

    sget-object v1, Llb5;->a:Llb5;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {}, Los0;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll49;->a0(J)I

    move-result v2

    invoke-static {v2}, Ll49;->b(I)J

    move-result-wide v2

    sget-object v4, Lob0;->U:Lu43;

    invoke-static {v1, v2, v3, v4}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v1

    new-instance v2, Le5;

    invoke-direct {v2, v0, p0, p1, v12}, Le5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const p1, 0x17faa7f3

    invoke-static {p1, v2, v5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v8

    const/high16 v10, 0xc00000

    const/16 v11, 0x7e

    move-object v0, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v9, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Lfh8;->a(Lob5;Lri7;JJFFLtv0;Lnx0;II)V

    move-object v5, v9

    goto :goto_4

    :cond_5
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_4
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lsl1;

    invoke-direct {v0, p0, p2, v12}, Lsl1;-><init>(Lzk5;IB)V

    iput-object v0, p1, Lgq6;->d:Lku2;

    :cond_7
    return-void
.end method

.method public static final g(ILnx0;Lzk5;Ljava/util/List;)V
    .locals 41

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Llu1;->Q:Lnw0;

    sget-object v4, Llu1;->T:Lnw0;

    sget-object v5, Llu1;->R:Lnw0;

    sget-object v6, Llu1;->S:Lnw0;

    move-object/from16 v7, p1

    check-cast v7, Lfv2;

    const v8, -0x1e10c888

    invoke-virtual {v7, v8}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v7, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    or-int/2addr v8, v0

    invoke-virtual {v7, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v8, v10

    and-int/lit8 v10, v8, 0x13

    const/16 v11, 0x12

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v10, v11, :cond_2

    move v10, v13

    goto :goto_2

    :cond_2
    move v10, v12

    :goto_2
    and-int/2addr v8, v13

    invoke-virtual {v7, v8, v10}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v7}, Lwe9;->d(Lnx0;)Lue9;

    move-result-object v8

    const/high16 v10, 0x438c0000    # 280.0f

    invoke-virtual {v8, v9, v10}, Lue9;->a(IF)I

    move-result v8

    sget-object v10, Llb5;->a:Llb5;

    const/high16 v11, 0x41000000    # 8.0f

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v10, v11, v14}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v15

    sget-object v9, Lu81;->h:Lfv;

    sget-object v14, Llu1;->E:Li80;

    invoke-static {v9, v14, v7, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v9

    iget-wide v11, v7, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v7, v15}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v15

    sget-object v18, Lgx0;->f:Llu1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v14, v7, Lfv2;->S:Z

    sget-object v13, Lba4;->i0:Lc94;

    if-eqz v14, :cond_3

    invoke-virtual {v7, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_3
    invoke-static {v7, v6, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v5, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v4, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    invoke-static {v7, v3, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v9, 0x23def821

    invoke-virtual {v7, v9}, Lfv2;->a0(I)V

    invoke-static {v2, v8}, Lcs0;->w0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_4
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v33, v9

    check-cast v33, Ljava/util/List;

    new-instance v9, Lhv;

    new-instance v11, Lrs1;

    const/4 v12, 0x7

    invoke-direct {v11, v12}, Lrs1;-><init>(B)V

    const/4 v12, 0x1

    const/high16 v15, 0x41000000    # 8.0f

    invoke-direct {v9, v15, v12, v11}, Lhv;-><init>(FZLiv;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v12

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v12, v15, v14}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v12

    sget-object v14, Llu1;->B:Lj80;

    const/4 v15, 0x6

    invoke-static {v9, v14, v7, v15}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v9

    iget-wide v14, v7, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v15

    invoke-static {v7, v12}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v12

    sget-object v20, Lgx0;->f:Llu1;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v11, v7, Lfv2;->S:Z

    if-eqz v11, :cond_4

    invoke-virtual {v7, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_5
    invoke-static {v7, v6, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v5, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v4, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    invoke-static {v7, v3, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v9, -0xcb064bc

    invoke-virtual {v7, v9}, Lfv2;->a0(I)V

    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :goto_6
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v12, "invalid weight; must be greater than zero"

    const-wide/16 v21, 0x0

    if-eqz v9, :cond_d

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/music/spotui/data/entity/HomeItem;

    sget-object v15, Llu1;->C:Lj80;

    invoke-virtual {v7, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    const v23, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    move/from16 v24, v8

    sget-object v8, Lmx0;->a:Ljf0;

    if-nez v14, :cond_5

    if-ne v11, v8, :cond_6

    :cond_5
    new-instance v11, Lr33;

    const/4 v14, 0x0

    invoke-direct {v11, v9, v14}, Lr33;-><init>(Lcom/music/spotui/data/entity/HomeItem;B)V

    invoke-virtual {v7, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lgu2;

    invoke-virtual {v7, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v7, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v18, v18, v25

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v18, :cond_8

    if-ne v14, v8, :cond_7

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    new-instance v14, Ls33;

    const/4 v8, 0x0

    invoke-direct {v14, v1, v9, v8}, Ls33;-><init>(Lzk5;Lcom/music/spotui/data/entity/HomeItem;B)V

    invoke-virtual {v7, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_8
    check-cast v14, Lgu2;

    const v8, 0x3f75c28f    # 0.96f

    move-object/from16 v25, v9

    const/4 v9, 0x2

    invoke-static {v10, v8, v11, v14, v9}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v8

    move-object/from16 p1, v10

    const/high16 v11, 0x3f800000    # 1.0f

    float-to-double v9, v11

    cmpl-double v9, v9, v21

    if-lez v9, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {v12}, Ldy3;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v9, Lsa4;

    cmpl-float v10, v11, v23

    if-lez v10, :cond_a

    move/from16 v10, v23

    :goto_a
    const/4 v12, 0x1

    goto :goto_b

    :cond_a
    move v10, v11

    goto :goto_a

    :goto_b
    invoke-direct {v9, v10, v12}, Lsa4;-><init>(FZ)V

    invoke-interface {v8, v9}, Lob5;->c(Lob5;)Lob5;

    move-result-object v8

    const/high16 v9, 0x42400000    # 48.0f

    invoke-static {v8, v9}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v8

    const/high16 v16, 0x40800000    # 4.0f

    invoke-static/range {v16 .. v16}, Lu07;->b(F)Lt07;

    move-result-object v10

    invoke-static {v8, v10}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v8

    sget v10, Los0;->e:I

    const-string v10, "surface"

    invoke-static {v10}, Lx72;->a(Ljava/lang/String;)Lis0;

    move-result-object v10

    if-eqz v10, :cond_b

    iget-wide v11, v10, Lis0;->a:J

    goto :goto_c

    :cond_b
    const-wide v10, 0xff2a2a2aL

    invoke-static {v10, v11}, Ll49;->c(J)J

    move-result-wide v11

    :goto_c
    invoke-static {v11, v12}, Ll49;->a0(J)I

    move-result v10

    invoke-static {v10}, Ll49;->b(I)J

    move-result-wide v10

    sget-object v12, Lob0;->U:Lu43;

    invoke-static {v8, v10, v11, v12}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v8

    sget-object v10, Lu81;->f:Lev;

    const/16 v11, 0x30

    invoke-static {v10, v15, v7, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v10

    iget-wide v11, v7, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v7, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v15, v7, Lfv2;->S:Z

    if-eqz v15, :cond_c

    invoke-virtual {v7, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_d

    :cond_c
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_d
    invoke-static {v7, v6, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v5, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v4, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    invoke-static {v7, v3, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move/from16 v8, v16

    sget-object v16, Ls14;->E:Ljf0;

    move-object/from16 v10, p1

    invoke-static {v10, v9}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v9

    move-object/from16 v28, v7

    invoke-virtual/range {v25 .. v25}, Lcom/music/spotui/data/entity/HomeItem;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    new-instance v14, Lq46;

    const v12, 0x7f080291

    invoke-direct {v14, v12}, Lq46;-><init>(I)V

    new-instance v15, Lq46;

    invoke-direct {v15, v12}, Lq46;-><init>(I)V

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x468

    move/from16 v22, v8

    const-string v8, ""

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move/from16 v26, v11

    sget-object v11, Lc21;->a:Ljf0;

    move/from16 v27, v12

    const/4 v12, 0x0

    move-object/from16 v29, v13

    const/4 v13, 0x0

    const/high16 v30, 0x41000000    # 8.0f

    const/16 v17, 0x0

    const/16 v31, 0x1

    const v19, 0x300061b0

    move-object/from16 v35, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move/from16 v5, v22

    move-object/from16 v3, v23

    move/from16 v36, v24

    move/from16 v37, v26

    move-object/from16 v18, v28

    move-object/from16 v38, v29

    move/from16 v4, v30

    invoke-static/range {v7 .. v21}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    invoke-virtual/range {v25 .. v25}, Lcom/music/spotui/data/entity/HomeItem;->getName()Ljava/lang/String;

    move-result-object v7

    sget-wide v9, Los0;->a:J

    const/16 v8, 0xc

    invoke-static {v8}, Lgg8;->f(I)J

    move-result-wide v12

    const/16 v8, 0xe

    invoke-static {v8}, Lgg8;->f(I)J

    move-result-wide v20

    sget-object v15, Lvq2;->x:Lvq2;

    invoke-static {v3, v4, v5}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v8

    const/16 v30, 0x61b0

    const v31, 0x3a7a8

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x186030

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v28

    const/4 v12, 0x1

    invoke-virtual {v7, v12}, Lfv2;->p(Z)V

    move-object v10, v3

    move-object/from16 v3, v35

    move/from16 v8, v36

    move-object/from16 v13, v38

    move-object/from16 v4, v39

    move-object/from16 v5, v40

    goto/16 :goto_6

    :cond_d
    move-object/from16 v35, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move/from16 v36, v8

    move-object v3, v10

    move-object/from16 v38, v13

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v14, 0x0

    const v23, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v37, 0x2

    invoke-virtual {v7, v14}, Lfv2;->p(Z)V

    const v8, -0xcafa8b2

    invoke-virtual {v7, v8}, Lfv2;->a0(I)V

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v8

    sub-int v8, v36, v8

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v8, :cond_10

    const/high16 v11, 0x3f800000    # 1.0f

    float-to-double v13, v11

    cmpl-double v10, v13, v21

    if-lez v10, :cond_e

    goto :goto_f

    :cond_e
    invoke-static {v12}, Ldy3;->a(Ljava/lang/String;)V

    :goto_f
    new-instance v10, Lsa4;

    cmpl-float v13, v11, v23

    if-lez v13, :cond_f

    move/from16 v13, v23

    :goto_10
    const/4 v14, 0x1

    goto :goto_11

    :cond_f
    move v13, v11

    goto :goto_10

    :goto_11
    invoke-direct {v10, v13, v14}, Lsa4;-><init>(FZ)V

    invoke-static {v7, v10}, Lxg2;->j(Lnx0;Lob5;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_10
    const/4 v9, 0x0

    const/4 v14, 0x1

    invoke-virtual {v7, v9}, Lfv2;->p(Z)V

    invoke-virtual {v7, v14}, Lfv2;->p(Z)V

    move-object v10, v3

    move-object/from16 v3, v35

    move/from16 v8, v36

    move-object/from16 v13, v38

    move-object/from16 v4, v39

    move-object/from16 v5, v40

    goto/16 :goto_4

    :cond_11
    const/4 v9, 0x0

    const/4 v14, 0x1

    invoke-virtual {v7, v9}, Lfv2;->p(Z)V

    invoke-virtual {v7, v14}, Lfv2;->p(Z)V

    goto :goto_12

    :cond_12
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_12
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v4, Li9;

    const/16 v5, 0x18

    invoke-direct {v4, v1, v2, v0, v5}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v4, v3, Lgq6;->d:Lku2;

    :cond_13
    return-void
.end method

.method public static final h(Lhu2;Lgu2;Lnx0;I)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v6, p3

    move-object/from16 v7, p2

    check-cast v7, Lfv2;

    const v0, -0x76088641

    invoke-virtual {v7, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v7, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v6

    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/2addr v0, v5

    invoke-virtual {v7, v0, v3}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lxi6;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {}, Lxi6;->b()Ljava/lang/String;

    move-result-object v4

    sget v3, Los0;->e:I

    const-wide v9, 0xff282828L

    invoke-static {v9, v10}, Ll49;->c(J)J

    move-result-wide v13

    const/4 v3, 0x6

    invoke-static {v3, v2, v7}, Lxg2;->R(IILnx0;)Lgk7;

    move-result-object v9

    move-object v2, v0

    new-instance v0, Lkd4;

    const/4 v5, 0x2

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lkd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v2, 0x7ebcdaa1

    invoke-static {v2, v0, v7}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v22

    const/16 v25, 0xc00

    const/16 v26, 0x1fba

    move v0, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x6

    move-object/from16 v23, v7

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v26}, Lxg2;->e(Lgu2;Lob5;Lgk7;FZLri7;JJJLku2;Lku2;Lya5;Ltv0;Lnx0;III)V

    goto :goto_2

    :cond_3
    move-object/from16 v23, v7

    move v0, v8

    invoke-virtual/range {v23 .. v23}, Lfv2;->U()V

    :goto_2
    invoke-virtual/range {v23 .. v23}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lp33;

    move-object/from16 v7, p1

    invoke-direct {v3, v1, v7, v6, v0}, Lp33;-><init>(Lhu2;Lgu2;IB)V

    iput-object v3, v2, Lgq6;->d:Lku2;

    :cond_4
    return-void
.end method

.method public static final i(Lgu2;Lnx0;I)V
    .locals 23

    move-object/from16 v6, p0

    move/from16 v8, p2

    move-object/from16 v9, p1

    check-cast v9, Lfv2;

    const v0, 0x30330f50

    invoke-virtual {v9, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v8

    and-int/lit8 v2, v0, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v2, v1, :cond_1

    move v1, v11

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/2addr v0, v11

    invoke-virtual {v9, v0, v1}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v12, Llu1;->w:Lk80;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v0, v1, :cond_2

    invoke-static {v9}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v0

    :cond_2
    move-object v1, v0

    check-cast v1, Lug5;

    const/4 v5, 0x0

    const/16 v7, 0x1c

    sget-object v0, Llb5;->a:Llb5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v18, 0x1

    const/high16 v15, 0x41200000    # 10.0f

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v13 .. v18}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    const/high16 v2, 0x42080000    # 34.0f

    invoke-static {v1, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v12, v10}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v3, v9, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v9, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v5, v9, Lfv2;->S:Z

    if-eqz v5, :cond_3

    sget-object v5, Lba4;->i0:Lc94;

    invoke-virtual {v9, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_2
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v9, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v9, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v9, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v9, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Lyg2;->d:Lj83;

    if-eqz v1, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v12, Lh83;

    const/16 v20, 0x0

    const/16 v22, 0x60

    const-string v13, "Outlined.Notifications"

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v22}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v1, Li59;->a:Lrw1;

    new-instance v15, Ltq7;

    sget-wide v1, Lis0;->b:J

    invoke-direct {v15, v1, v2}, Ltq7;-><init>(J)V

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v1, v2}, Lg7;->i(FF)La26;

    move-result-object v16

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, -0x40000000    # -2.0f

    const v17, 0x3f8ccccd    # 1.1f

    const/16 v18, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    const v20, -0x4099999a    # -0.9f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    move-object/from16 v1, v16

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v1, v2}, La26;->g(F)V

    const/high16 v22, 0x40000000    # 2.0f

    const/16 v17, 0x0

    const v18, 0x3f8ccccd    # 1.1f

    const v19, 0x3f666666    # 0.9f

    const/high16 v20, 0x40000000    # 2.0f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, -0x3f600000    # -5.0f

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v1, v2, v4, v3}, Lgv5;->w(La26;FFF)V

    const/high16 v21, -0x3f700000    # -4.5f

    const v22, -0x3f35c28f    # -6.32f

    const v18, -0x3fbb851f    # -3.07f

    const v19, -0x402f5c29    # -1.63f

    const v20, -0x3f4b851f    # -5.64f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const/high16 v2, 0x41580000    # 13.5f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v1, v2, v3}, La26;->h(FF)V

    const/high16 v21, -0x40400000    # -1.5f

    const/high16 v22, -0x40400000    # -1.5f

    const v18, -0x40ab851f    # -0.83f

    const v19, -0x40d47ae1    # -0.67f

    const/high16 v20, -0x40400000    # -1.5f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v6, -0x40400000    # -1.5f

    invoke-virtual {v1, v6, v2, v6, v5}, La26;->l(FFFF)V

    const v2, 0x3f2e147b    # 0.68f

    invoke-virtual {v1, v2}, La26;->n(F)V

    const/high16 v21, 0x40c00000    # 6.0f

    const/high16 v22, 0x41300000    # 11.0f

    const v17, 0x40f47ae1    # 7.64f

    const v18, 0x40ab851f    # 5.36f

    const/high16 v19, 0x40c00000    # 6.0f

    const v20, 0x40fd70a4    # 7.92f

    invoke-virtual/range {v16 .. v22}, La26;->d(FFFFFF)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2}, La26;->n(F)V

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v1, v5, v2}, La26;->i(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, La26;->n(F)V

    invoke-virtual {v1, v4}, La26;->g(F)V

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v2}, La26;->n(F)V

    invoke-virtual {v1, v5, v5}, La26;->i(FF)V

    invoke-virtual {v1}, La26;->c()V

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v1, v4, v2}, La26;->j(FF)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v1, v4, v2}, La26;->h(FF)V

    const/high16 v2, -0x3f400000    # -6.0f

    invoke-virtual {v1, v2}, La26;->n(F)V

    const/high16 v21, 0x40800000    # 4.0f

    const/high16 v22, -0x3f700000    # -4.5f

    const/16 v17, 0x0

    const v18, -0x3fe147ae    # -2.48f

    const v19, 0x3fc147ae    # 1.51f

    const/high16 v20, -0x3f700000    # -4.5f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v2, 0x400147ae    # 2.02f

    const/high16 v4, 0x40900000    # 4.5f

    invoke-virtual {v1, v3, v2, v3, v4}, La26;->l(FFFF)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v1, v2}, La26;->n(F)V

    invoke-virtual {v1}, La26;->c()V

    iget-object v13, v1, La26;->a:Ljava/util/ArrayList;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v12 .. v20}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v12}, Lh83;->b()Lj83;

    move-result-object v1

    sput-object v1, Lyg2;->d:Lj83;

    :goto_3
    const v2, 0x7f1206fc

    invoke-static {v9, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Los0;->a:J

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v0, v5}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    const/16 v6, 0x180

    const/4 v7, 0x0

    move-object v5, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v9

    move-object/from16 v9, p0

    invoke-static/range {v0 .. v7}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v5, v11}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_5
    move-object v5, v9

    move-object v9, v6

    invoke-virtual {v5}, Lfv2;->U()V

    :goto_4
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lg;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v8, v9}, Lg;-><init>(BILgu2;)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_6
    return-void
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

.method public static final l(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
