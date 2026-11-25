.class public final synthetic Ltx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/SearchResults;Lhu2;Lzk5;)V
    .locals 1

    .line 15
    const/16 v0, 0xa

    iput-byte v0, p0, Ltx;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx;->t:Ljava/lang/Object;

    iput-object p2, p0, Ltx;->s:Ljava/lang/Object;

    iput-object p3, p0, Ltx;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Ltx;->c:B

    iput-object p1, p0, Ltx;->t:Ljava/lang/Object;

    iput-object p2, p0, Ltx;->r:Ljava/lang/Object;

    iput-object p3, p0, Ltx;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzk5;Lhu2;Lgu2;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Ltx;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx;->r:Ljava/lang/Object;

    iput-object p2, p0, Ltx;->t:Ljava/lang/Object;

    iput-object p3, p0, Ltx;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzk5;Ljava/lang/String;Lhu2;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Ltx;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx;->r:Ljava/lang/Object;

    iput-object p2, p0, Ltx;->s:Ljava/lang/Object;

    iput-object p3, p0, Ltx;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget-byte v1, v0, Ltx;->c:B

    sget-object v3, Lba4;->i0:Lc94;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/16 v7, 0xd

    const-string v8, ""

    const/4 v9, 0x0

    sget-object v10, Llb5;->a:Llb5;

    const-string v11, " \u2022 "

    sget-object v12, Lmx0;->a:Ljf0;

    const/16 v13, 0x90

    sget-object v16, Lb29;->a:Lb29;

    iget-object v2, v0, Ltx;->s:Ljava/lang/Object;

    const/16 v19, 0x1

    iget-object v14, v0, Ltx;->r:Ljava/lang/Object;

    iget-object v0, v0, Ltx;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/util/ArrayList;

    check-cast v14, Ln77;

    check-cast v2, Lhu2;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v11, p3

    check-cast v11, Lnx0;

    move-object/from16 v18, p4

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v18, 0x30

    if-nez v1, :cond_1

    move-object v1, v11

    check-cast v1, Lfv2;

    invoke-virtual {v1, v8}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v17, 0x20

    goto :goto_0

    :cond_0
    const/16 v17, 0x10

    :goto_0
    or-int v18, v18, v17

    :cond_1
    move/from16 v1, v18

    and-int/lit16 v15, v1, 0x91

    if-eq v15, v13, :cond_2

    move/from16 v13, v19

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    and-int/lit8 v1, v1, 0x1

    check-cast v11, Lfv2;

    invoke-virtual {v11, v1, v13}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln77;

    if-ne v0, v14, :cond_3

    move/from16 v1, v19

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    sget-object v8, Llu1;->w:Lk80;

    const/high16 v13, 0x42000000    # 32.0f

    invoke-static {v10, v13}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v10

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v13}, Lu07;->b(F)Lt07;

    move-result-object v13

    invoke-static {v10, v13}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v10

    if-eqz v1, :cond_4

    invoke-static {}, Los0;->a()J

    move-result-wide v13

    goto :goto_3

    :cond_4
    sget v13, Los0;->e:I

    const-wide v13, 0xff2a2a2aL

    invoke-static {v13, v14}, Ll49;->c(J)J

    move-result-wide v13

    :goto_3
    sget-object v15, Lob0;->U:Lu43;

    invoke-static {v10, v13, v14, v15}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v10

    invoke-virtual {v11, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v11, v1}, Lfv2;->g(Z)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v11, v14}, Lfv2;->d(I)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_5

    if-ne v14, v12, :cond_6

    :cond_5
    new-instance v14, Lej0;

    invoke-direct {v14, v2, v1, v0, v7}, Lej0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    invoke-virtual {v11, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lgu2;

    const v2, 0x3f75c28f    # 0.96f

    invoke-static {v10, v2, v9, v14, v6}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v2

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v5, v4, v2}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v8, v4}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v5, v11, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v11, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v7, v11, Lfv2;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {v11, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_4
    sget-object v3, Llu1;->S:Lnw0;

    invoke-static {v11, v3, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v11, v3, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v11, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v11, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ln77;->getLabel()I

    move-result v0

    invoke-static {v11, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v20

    if-eqz v1, :cond_8

    sget-wide v0, Lis0;->b:J

    :goto_5
    move-wide/from16 v22, v0

    goto :goto_6

    :cond_8
    sget-wide v0, Los0;->a:J

    goto :goto_5

    :goto_6
    const/16 v0, 0xe

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v25

    sget-object v28, Lvq2;->v:Lvq2;

    const/16 v43, 0x0

    const v44, 0x3ffaa

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v42, 0x186000

    move-object/from16 v41, v11

    invoke-static/range {v20 .. v44}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move/from16 v0, v19

    invoke-virtual {v11, v0}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_7
    return-object v16

    :pswitch_0
    check-cast v0, Lcom/music/spotui/data/entity/SearchResults;

    check-cast v2, Lhu2;

    check-cast v14, Lzk5;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lnx0;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_b

    move-object v1, v4

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v17, 0x20

    goto :goto_8

    :cond_a
    const/16 v17, 0x10

    :goto_8
    or-int v5, v5, v17

    :cond_b
    and-int/lit16 v1, v5, 0x91

    if-eq v1, v13, :cond_c

    const/4 v15, 0x1

    :goto_9
    const/16 v19, 0x1

    goto :goto_a

    :cond_c
    const/4 v15, 0x0

    goto :goto_9

    :goto_a
    and-int/lit8 v1, v5, 0x1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v1, v15}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SearchResults;->getShows()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/PodcastModel;

    invoke-virtual {v4, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v4, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    if-ne v3, v12, :cond_e

    :cond_d
    new-instance v3, Lbr3;

    const/16 v1, 0x18

    invoke-direct {v3, v2, v0, v14, v1}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lgu2;

    sget v1, Lcom/music/spotui/data/entity/PodcastModel;->$stable:I

    invoke-static {v0, v3, v4, v1}, Lri2;->s(Lcom/music/spotui/data/entity/PodcastModel;Lgu2;Lnx0;I)V

    goto :goto_b

    :cond_f
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_b
    return-object v16

    :pswitch_1
    check-cast v0, Lgu2;

    check-cast v14, Lzk5;

    check-cast v2, Lxb8;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lnx0;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_11

    move-object v1, v4

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v17, 0x20

    goto :goto_c

    :cond_10
    const/16 v17, 0x10

    :goto_c
    or-int v5, v5, v17

    :cond_11
    and-int/lit16 v1, v5, 0x91

    if-eq v1, v13, :cond_12

    const/4 v1, 0x1

    :goto_d
    const/16 v19, 0x1

    goto :goto_e

    :cond_12
    const/4 v1, 0x0

    goto :goto_d

    :goto_e
    and-int/lit8 v5, v5, 0x1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v5, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh35;

    invoke-virtual {v1}, Lh35;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lh35;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx73;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lx73;->a()Ljava/lang/String;

    move-result-object v9

    :cond_13
    invoke-virtual {v4, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v4, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_14

    if-ne v5, v12, :cond_15

    :cond_14
    new-instance v5, Lbr3;

    const/16 v3, 0x17

    invoke-direct {v5, v0, v14, v1, v3}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lgu2;

    const/4 v0, 0x0

    invoke-static {v2, v9, v5, v4, v0}, Lri2;->p(Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;I)V

    goto :goto_f

    :cond_16
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_f
    return-object v16

    :pswitch_2
    check-cast v14, Lzk5;

    check-cast v0, Lhu2;

    check-cast v2, Lgu2;

    move-object/from16 v1, p1

    check-cast v1, Lfk;

    move-object/from16 v3, p2

    check-cast v3, Lsg7;

    move-object/from16 v4, p3

    check-cast v4, Lnx0;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_18

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object v7, v4

    check-cast v7, Lfv2;

    invoke-virtual {v7, v1}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v17, 0x20

    goto :goto_10

    :cond_17
    const/16 v17, 0x10

    :goto_10
    or-int v5, v5, v17

    :cond_18
    and-int/lit16 v1, v5, 0x91

    if-eq v1, v13, :cond_19

    const/4 v1, 0x1

    :goto_11
    const/16 v19, 0x1

    goto :goto_12

    :cond_19
    const/4 v1, 0x0

    goto :goto_11

    :goto_12
    and-int/lit8 v5, v5, 0x1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v5, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lfs3;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_1

    const v0, 0x32fbebf9

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Leg1;->d(Lfv2;IZ)Lao5;

    move-result-object v0

    throw v0

    :pswitch_3
    const/4 v1, 0x0

    const v0, 0x32fc7639

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    invoke-static {v2, v4, v1}, Lgs3;->b(Lgu2;Lnx0;I)V

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    goto/16 :goto_13

    :pswitch_4
    const/4 v1, 0x0

    const v0, 0x32fc6e03

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    invoke-static {v14, v2, v4, v1}, Lgs3;->c(Lzk5;Lgu2;Lnx0;I)V

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    goto/16 :goto_13

    :pswitch_5
    const/4 v1, 0x0

    const v0, 0x32fc66df

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    invoke-static {v2, v4, v1}, Lgs3;->l(Lgu2;Lnx0;I)V

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    goto/16 :goto_13

    :pswitch_6
    const/4 v1, 0x0

    const v0, 0x32fc5f19

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    invoke-static {v2, v4, v1}, Lgs3;->j(Lgu2;Lnx0;I)V

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    goto/16 :goto_13

    :pswitch_7
    const/4 v1, 0x0

    const v0, 0x32fc5819

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    invoke-static {v2, v4, v1}, Lgs3;->o(Lgu2;Lnx0;I)V

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    goto/16 :goto_13

    :pswitch_8
    const/4 v1, 0x0

    const v0, 0x32fc5195

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    invoke-static {v2, v4, v1}, Lgs3;->k(Lgu2;Lnx0;I)V

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    goto/16 :goto_13

    :pswitch_9
    const/4 v1, 0x0

    const v3, 0x32fc4a7e

    invoke-virtual {v4, v3}, Lfv2;->a0(I)V

    invoke-static {v0, v2, v4, v1}, Lgs3;->f(Lhu2;Lgu2;Lnx0;I)V

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    goto/16 :goto_13

    :pswitch_a
    const/4 v1, 0x0

    const v0, 0x32fc4415

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    invoke-static {v2, v4, v1}, Lgs3;->e(Lgu2;Lnx0;I)V

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    goto/16 :goto_13

    :pswitch_b
    const/4 v1, 0x0

    const v0, 0x32fc3db8

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    invoke-static {v2, v4, v1}, Lgs3;->r(Lgu2;Lnx0;I)V

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    goto/16 :goto_13

    :pswitch_c
    const/4 v1, 0x0

    const v0, 0x32fc3600

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    invoke-static {v2, v4, v1}, Lgs3;->g(Lgu2;Lnx0;I)V

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    goto/16 :goto_13

    :pswitch_d
    const/4 v1, 0x0

    const v3, 0x32fc2b6f

    invoke-virtual {v4, v3}, Lfv2;->a0(I)V

    invoke-static {v14, v0, v2, v4, v1}, Lgs3;->h(Lzk5;Lhu2;Lgu2;Lnx0;I)V

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    goto :goto_13

    :pswitch_e
    const/4 v1, 0x0

    const v0, 0x32fc241a

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    invoke-static {v2, v4, v1}, Lgs3;->d(Lgu2;Lnx0;I)V

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    goto :goto_13

    :pswitch_f
    const/4 v1, 0x0

    const v0, 0x32fc1acb

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    const/4 v0, 0x1

    invoke-static {v0, v2, v4, v6}, Lgs3;->s(ZLgu2;Lnx0;I)V

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    goto :goto_13

    :pswitch_10
    const/4 v1, 0x0

    const v0, 0x32fc10cc

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    invoke-static {v1, v2, v4, v6}, Lgs3;->s(ZLgu2;Lnx0;I)V

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    goto :goto_13

    :pswitch_11
    const/4 v1, 0x0

    const v3, 0x32fc089d

    invoke-virtual {v4, v3}, Lfv2;->a0(I)V

    invoke-static {v0, v2, v4, v1}, Lgs3;->m(Lhu2;Lgu2;Lnx0;I)V

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    goto :goto_13

    :pswitch_12
    const/4 v1, 0x0

    const v0, 0x32fc0027

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    invoke-static {v14, v2, v4, v1}, Lgs3;->q(Lzk5;Lgu2;Lnx0;I)V

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    goto :goto_13

    :pswitch_13
    const/4 v1, 0x0

    const v3, 0x32fbf6ae

    invoke-virtual {v4, v3}, Lfv2;->a0(I)V

    invoke-static {v14, v0, v2, v4, v1}, Lgs3;->n(Lzk5;Lhu2;Lgu2;Lnx0;I)V

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    goto :goto_13

    :pswitch_14
    const/4 v1, 0x0

    const v3, 0x32fbed0e

    invoke-virtual {v4, v3}, Lfv2;->a0(I)V

    invoke-static {v14, v0, v2, v4, v1}, Lgs3;->p(Lzk5;Lhu2;Lgu2;Lnx0;I)V

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    goto :goto_13

    :cond_1a
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_13
    return-object v16

    :pswitch_15
    check-cast v0, Ljava/util/List;

    check-cast v14, Lp04;

    check-cast v2, Lop3;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lnx0;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_1c

    move-object v1, v4

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v17, 0x20

    goto :goto_14

    :cond_1b
    const/16 v17, 0x10

    :goto_14
    or-int v5, v5, v17

    :cond_1c
    and-int/lit16 v1, v5, 0x91

    if-eq v1, v13, :cond_1d

    const/4 v1, 0x1

    :goto_15
    const/16 v19, 0x1

    goto :goto_16

    :cond_1d
    const/4 v1, 0x0

    goto :goto_15

    :goto_16
    and-int/lit8 v5, v5, 0x1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v5, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    iget v1, v14, Ln04;->c:I

    add-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object v20

    const v1, 0x7f1200ac

    invoke-static {v4, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_1e
    invoke-static {v1, v8}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/LibraryEntry;->getCoverUri()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1f

    if-ne v5, v12, :cond_20

    :cond_1f
    new-instance v5, Lep2;

    const/16 v1, 0x15

    invoke-direct {v5, v2, v0, v1}, Lep2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v24, v5

    check-cast v24, Lgu2;

    const/16 v30, 0xc00

    const/16 v31, 0x1e0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v4

    invoke-static/range {v20 .. v31}, Lhp3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgu2;Lgu2;Lob5;ZLku2;Lnx0;II)V

    invoke-static {v14}, Lcs0;->y0(Ljava/lang/Iterable;)I

    move-result v0

    const/16 v19, 0x1

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_21

    const v0, -0x2cf39ef5

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lyi2;->r(Lnx0;I)V

    :goto_17
    invoke-virtual {v4, v0}, Lfv2;->p(Z)V

    goto :goto_18

    :cond_21
    const/4 v0, 0x0

    const v1, -0x7180129d

    invoke-virtual {v4, v1}, Lfv2;->a0(I)V

    goto :goto_17

    :cond_22
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_18
    return-object v16

    :pswitch_16
    check-cast v0, Ljava/util/List;

    check-cast v14, Lp04;

    check-cast v2, Lop3;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lnx0;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_24

    move-object v1, v4

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v17, 0x20

    goto :goto_19

    :cond_23
    const/16 v17, 0x10

    :goto_19
    or-int v5, v5, v17

    :cond_24
    and-int/lit16 v1, v5, 0x91

    if-eq v1, v13, :cond_25

    const/4 v1, 0x1

    :goto_1a
    const/16 v19, 0x1

    goto :goto_1b

    :cond_25
    const/4 v1, 0x0

    goto :goto_1a

    :goto_1b
    and-int/lit8 v5, v5, 0x1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v5, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    iget v1, v14, Ln04;->c:I

    add-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/ArtistsModel;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ArtistsModel;->getName()Ljava/lang/String;

    move-result-object v20

    const v1, 0x7f12009e

    invoke-static {v4, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ArtistsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_26

    if-ne v5, v12, :cond_27

    :cond_26
    new-instance v5, Lep2;

    const/16 v1, 0x14

    invoke-direct {v5, v2, v0, v1}, Lep2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v24, v5

    check-cast v24, Lgu2;

    const/16 v30, 0xc00

    const/16 v31, 0x1e0

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v4

    invoke-static/range {v20 .. v31}, Lhp3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgu2;Lgu2;Lob5;ZLku2;Lnx0;II)V

    invoke-static {v14}, Lcs0;->y0(Ljava/lang/Iterable;)I

    move-result v0

    const/16 v19, 0x1

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_28

    const v0, 0x520089e9

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lyi2;->r(Lnx0;I)V

    :goto_1c
    invoke-virtual {v4, v0}, Lfv2;->p(Z)V

    goto :goto_1d

    :cond_28
    const/4 v0, 0x0

    const v1, -0x11ef1fbb

    invoke-virtual {v4, v1}, Lfv2;->a0(I)V

    goto :goto_1c

    :cond_29
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_1d
    return-object v16

    :pswitch_17
    check-cast v0, Ljava/util/List;

    check-cast v14, Lp04;

    check-cast v2, Lop3;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lnx0;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_2b

    move-object v1, v4

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v17, 0x20

    goto :goto_1e

    :cond_2a
    const/16 v17, 0x10

    :goto_1e
    or-int v5, v5, v17

    :cond_2b
    and-int/lit16 v1, v5, 0x91

    if-eq v1, v13, :cond_2c

    const/4 v1, 0x1

    :goto_1f
    const/16 v19, 0x1

    goto :goto_20

    :cond_2c
    const/4 v1, 0x0

    goto :goto_1f

    :goto_20
    and-int/lit8 v5, v5, 0x1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v5, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    iget v1, v14, Ln04;->c:I

    add-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/AlbumsModel;->getName()Ljava/lang/String;

    move-result-object v20

    const v1, 0x7f12007c

    invoke-static {v4, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/AlbumsModel;->getArtists()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v11, v5}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/AlbumsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2d

    if-ne v5, v12, :cond_2e

    :cond_2d
    new-instance v5, Lep2;

    const/16 v1, 0x13

    invoke-direct {v5, v2, v0, v1}, Lep2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v24, v5

    check-cast v24, Lgu2;

    const/16 v30, 0xc00

    const/16 v31, 0x1e0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v4

    invoke-static/range {v20 .. v31}, Lhp3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgu2;Lgu2;Lob5;ZLku2;Lnx0;II)V

    invoke-static {v14}, Lcs0;->y0(Ljava/lang/Iterable;)I

    move-result v0

    const/16 v19, 0x1

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_2f

    const v0, 0x12866eca

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lyi2;->r(Lnx0;I)V

    :goto_21
    invoke-virtual {v4, v0}, Lfv2;->p(Z)V

    goto :goto_22

    :cond_2f
    const/4 v0, 0x0

    const v1, 0x3e479784

    invoke-virtual {v4, v1}, Lfv2;->a0(I)V

    goto :goto_21

    :cond_30
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_22
    return-object v16

    :pswitch_18
    check-cast v0, Ljava/util/List;

    check-cast v14, Lp04;

    check-cast v2, Lop3;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lnx0;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_32

    move-object v1, v4

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_31

    const/16 v17, 0x20

    goto :goto_23

    :cond_31
    const/16 v17, 0x10

    :goto_23
    or-int v5, v5, v17

    :cond_32
    and-int/lit16 v1, v5, 0x91

    if-eq v1, v13, :cond_33

    const/4 v1, 0x1

    :goto_24
    const/16 v19, 0x1

    goto :goto_25

    :cond_33
    const/4 v1, 0x0

    goto :goto_24

    :goto_25
    and-int/lit8 v5, v5, 0x1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v5, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    iget v1, v14, Ln04;->c:I

    add-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/PodcastModel;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/PodcastModel;->getName()Ljava/lang/String;

    move-result-object v20

    const v1, 0x7f120081

    invoke-static {v4, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/PodcastModel;->getPublisher()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_34

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/PodcastModel;->getPublisher()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_34
    invoke-static {v1, v8}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/PodcastModel;->getCoverUri()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_35

    if-ne v5, v12, :cond_36

    :cond_35
    new-instance v5, Lep2;

    const/16 v1, 0x12

    invoke-direct {v5, v2, v0, v1}, Lep2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v24, v5

    check-cast v24, Lgu2;

    const/16 v30, 0xc00

    const/16 v31, 0x1e0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v4

    invoke-static/range {v20 .. v31}, Lhp3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgu2;Lgu2;Lob5;ZLku2;Lnx0;II)V

    invoke-static {v14}, Lcs0;->y0(Ljava/lang/Iterable;)I

    move-result v0

    const/16 v19, 0x1

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_37

    const v0, -0x6c6dc354

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lyi2;->r(Lnx0;I)V

    :goto_26
    invoke-virtual {v4, v0}, Lfv2;->p(Z)V

    goto :goto_27

    :cond_37
    const/4 v0, 0x0

    const v1, -0x214a7a1e

    invoke-virtual {v4, v1}, Lfv2;->a0(I)V

    goto :goto_26

    :cond_38
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_27
    return-object v16

    :pswitch_19
    check-cast v0, Ljava/util/List;

    check-cast v14, La8;

    check-cast v2, Lz00;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lnx0;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_3a

    move-object v1, v4

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_39

    const/16 v17, 0x20

    goto :goto_28

    :cond_39
    const/16 v17, 0x10

    :goto_28
    or-int v5, v5, v17

    :cond_3a
    and-int/lit16 v1, v5, 0x91

    if-eq v1, v13, :cond_3b

    const/4 v1, 0x1

    :goto_29
    const/16 v19, 0x1

    goto :goto_2a

    :cond_3b
    const/4 v1, 0x0

    goto :goto_29

    :goto_2a
    and-int/lit8 v5, v5, 0x1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v5, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp6;

    iget-object v1, v0, Lyp6;->a:Ljava/lang/String;

    iget-object v3, v0, Lyp6;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "artist"

    sparse-switch v5, :sswitch_data_0

    :goto_2b
    const/4 v3, 0x0

    goto/16 :goto_2d

    :sswitch_0
    const-string v5, "playlist"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_2b

    :cond_3c
    const v1, 0x565af610

    invoke-virtual {v4, v1}, Lfv2;->a0(I)V

    const v1, 0x7f1200ac

    invoke-static {v4, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3d

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_3d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    :goto_2c
    move-object/from16 v21, v8

    goto/16 :goto_2e

    :sswitch_1
    const-string v5, "album"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_2b

    :cond_3e
    const v1, 0x565adbec

    invoke-virtual {v4, v1}, Lfv2;->a0(I)V

    const v1, 0x7f12007c

    invoke-static {v4, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    goto :goto_2c

    :sswitch_2
    const-string v5, "song"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_2b

    :cond_3f
    const v1, 0x565ac764

    invoke-virtual {v4, v1}, Lfv2;->a0(I)V

    const v1, 0x7f1200ae

    invoke-static {v4, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    goto :goto_2c

    :sswitch_3
    const-string v5, "show"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_2b

    :cond_40
    const v1, 0x565ae581

    invoke-virtual {v4, v1}, Lfv2;->a0(I)V

    const v1, 0x7f120081

    invoke-static {v4, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_41

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lfv2;->p(Z)V

    goto/16 :goto_2c

    :sswitch_4
    const/4 v3, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    :goto_2d
    const v1, 0x7505e006

    invoke-virtual {v4, v1}, Lfv2;->a0(I)V

    invoke-virtual {v4, v3}, Lfv2;->p(Z)V

    goto/16 :goto_2c

    :cond_42
    const v1, 0x565ad3e0

    const v5, 0x7f12009e

    invoke-static {v4, v1, v5, v4, v3}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2c

    :goto_2e
    iget-object v1, v0, Lyp6;->c:Ljava/lang/String;

    iget-object v3, v0, Lyp6;->e:Ljava/lang/String;

    iget-object v5, v0, Lyp6;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v4, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_43

    if-ne v6, v12, :cond_44

    :cond_43
    new-instance v6, Lep2;

    const/16 v5, 0xf

    invoke-direct {v6, v14, v0, v5}, Lep2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_44
    move-object/from16 v24, v6

    check-cast v24, Lgu2;

    new-instance v5, Ltf3;

    const/16 v6, 0xa

    invoke-direct {v5, v2, v0, v6}, Ltf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v0, 0x48d77282

    invoke-static {v0, v5, v4}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v28

    const/high16 v30, 0x6000000

    const/16 v31, 0xe0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v1

    move-object/from16 v22, v3

    move-object/from16 v29, v4

    invoke-static/range {v20 .. v31}, Lhp3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgu2;Lgu2;Lob5;ZLku2;Lnx0;II)V

    goto :goto_2f

    :cond_45
    move-object/from16 v29, v4

    invoke-virtual/range {v29 .. v29}, Lfv2;->U()V

    :goto_2f
    return-object v16

    :pswitch_1a
    check-cast v0, Lcom/music/spotui/data/entity/HomeSection;

    check-cast v14, Lzk5;

    check-cast v2, Lxb8;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v5, p3

    check-cast v5, Lnx0;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x30

    if-nez v1, :cond_47

    move-object v1, v5

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_46

    const/16 v17, 0x20

    goto :goto_30

    :cond_46
    const/16 v17, 0x10

    :goto_30
    or-int v6, v6, v17

    :cond_47
    and-int/lit16 v1, v6, 0x91

    if-eq v1, v13, :cond_48

    const/4 v1, 0x1

    :goto_31
    const/16 v19, 0x1

    goto :goto_32

    :cond_48
    const/4 v1, 0x0

    goto :goto_31

    :goto_32
    and-int/lit8 v6, v6, 0x1

    check-cast v5, Lfv2;

    invoke-virtual {v5, v6, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/HomeSection;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/HomeItem;

    invoke-virtual {v5, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_49

    if-ne v3, v12, :cond_4a

    :cond_49
    new-instance v3, Lr33;

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1}, Lr33;-><init>(Lcom/music/spotui/data/entity/HomeItem;B)V

    invoke-virtual {v5, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v3, Lgu2;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/HomeItem;->getName()Ljava/lang/String;

    move-result-object v20

    sget-object v1, Lcom/music/spotui/data/entity/HomeItem;->Companion:Lcom/music/spotui/data/entity/HomeItem$Companion;

    invoke-static {v0, v5}, Lug3;->f(Lcom/music/spotui/data/entity/HomeItem;Lfv2;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/HomeItem;->getImageUrl()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_4b

    if-ne v6, v12, :cond_4c

    :cond_4b
    new-instance v6, Ls33;

    invoke-direct {v6, v14, v0, v4}, Ls33;-><init>(Lzk5;Lcom/music/spotui/data/entity/HomeItem;B)V

    invoke-virtual {v5, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4c
    move-object/from16 v23, v6

    check-cast v23, Lgu2;

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v10, v1}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v1, v3}, Lyi2;->R(Lob5;Lgu2;)Lob5;

    move-result-object v24

    instance-of v1, v0, Lcom/music/spotui/data/entity/HomeItem$Artist;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lug3;->i(Lcom/music/spotui/data/entity/HomeItem;Ljava/lang/String;)Z

    move-result v26

    instance-of v2, v0, Lcom/music/spotui/data/entity/HomeItem$Show;

    if-eqz v2, :cond_4d

    move-object v2, v0

    check-cast v2, Lcom/music/spotui/data/entity/HomeItem$Show;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/HomeItem$Show;->isEpisode()Z

    move-result v2

    if-nez v2, :cond_4d

    const v2, 0x7d4eb98b

    invoke-virtual {v5, v2}, Lfv2;->a0(I)V

    new-instance v2, Le;

    invoke-direct {v2, v0, v7}, Le;-><init>(Ljava/lang/Object;B)V

    const v0, 0x1f567f2

    invoke-static {v0, v2, v5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v9

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lfv2;->p(Z)V

    :goto_33
    move-object/from16 v27, v9

    goto :goto_34

    :cond_4d
    const/4 v0, 0x0

    const v2, 0x2c8ae851

    invoke-virtual {v5, v2}, Lfv2;->a0(I)V

    invoke-virtual {v5, v0}, Lfv2;->p(Z)V

    goto :goto_33

    :goto_34
    const/16 v29, 0x0

    const/16 v30, 0x80

    move/from16 v25, v1

    move-object/from16 v28, v5

    invoke-static/range {v20 .. v30}, Lmj2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lob5;ZZLnu2;Lnx0;II)V

    goto :goto_35

    :cond_4e
    move-object/from16 v28, v5

    invoke-virtual/range {v28 .. v28}, Lfv2;->U()V

    :goto_35
    return-object v16

    :pswitch_1b
    check-cast v14, Lzk5;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lhu2;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p3

    check-cast v4, Lnx0;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v1, v6, 0x81

    const/16 v7, 0x80

    if-eq v1, v7, :cond_4f

    const/4 v1, 0x1

    :goto_36
    const/16 v19, 0x1

    goto :goto_37

    :cond_4f
    const/4 v1, 0x0

    goto :goto_36

    :goto_37
    and-int/lit8 v6, v6, 0x1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v6, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_51

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v10, v1}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {}, Los0;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ll49;->a0(J)I

    move-result v7

    invoke-static {v7}, Ll49;->b(I)J

    move-result-wide v7

    new-instance v9, Lis0;

    invoke-direct {v9, v7, v8}, Lis0;-><init>(J)V

    new-instance v7, Lm06;

    invoke-direct {v7, v5, v9}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x3f0ccccd    # 0.55f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {}, Los0;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ll49;->a0(J)I

    move-result v8

    invoke-static {v8}, Ll49;->b(I)J

    move-result-wide v8

    const v10, 0x3f59999a    # 0.85f

    invoke-static {v10, v8, v9}, Lis0;->c(FJ)J

    move-result-wide v8

    new-instance v10, Lis0;

    invoke-direct {v10, v8, v9}, Lis0;-><init>(J)V

    new-instance v8, Lm06;

    invoke-direct {v8, v5, v10}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-wide v9, Lis0;->h:J

    new-instance v5, Lis0;

    invoke-direct {v5, v9, v10}, Lis0;-><init>(J)V

    new-instance v9, Lm06;

    invoke-direct {v9, v1, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8, v9}, [Lm06;

    move-result-object v1

    invoke-static {v1}, Lal7;->N([Lm06;)Lsk4;

    move-result-object v1

    invoke-static {v6, v1}, Ln50;->j(Lob5;Lwd0;)Lob5;

    move-result-object v1

    invoke-static {v1}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v5

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    sget-object v5, Llu1;->s:Lk80;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    iget-wide v6, v4, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v4, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v8, v4, Lfv2;->S:Z

    if-eqz v8, :cond_50

    invoke-virtual {v4, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_38

    :cond_50
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_38
    sget-object v3, Llu1;->S:Lnw0;

    invoke-static {v4, v3, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v4, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v4, v5, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v4, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v14, v2, v0, v4, v1}, Ly33;->d(Lzk5;Ljava/lang/String;Lhu2;Lnx0;I)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lfv2;->p(Z)V

    goto :goto_39

    :cond_51
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_39
    return-object v16

    :pswitch_1c
    move/from16 v3, v19

    const/4 v1, 0x0

    check-cast v0, Ljava/util/List;

    check-cast v14, Lzk5;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Lgc4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v6, p3

    check-cast v6, Lnx0;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_53

    move-object v4, v6

    check-cast v4, Lfv2;

    invoke-virtual {v4, v5}, Lfv2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_52

    const/16 v17, 0x20

    goto :goto_3a

    :cond_52
    const/16 v17, 0x10

    :goto_3a
    or-int v7, v7, v17

    :cond_53
    and-int/lit16 v4, v7, 0x91

    if-eq v4, v13, :cond_54

    move v4, v3

    goto :goto_3b

    :cond_54
    move v4, v1

    :goto_3b
    and-int/lit8 v8, v7, 0x1

    check-cast v6, Lfv2;

    invoke-virtual {v6, v8, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-virtual {v6, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v6, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x20

    if-ne v7, v9, :cond_55

    move v1, v3

    :cond_55
    or-int/2addr v1, v8

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_56

    if-ne v3, v12, :cond_57

    :cond_56
    new-instance v3, Leu;

    invoke-direct {v3, v0, v5, v14, v2}, Leu;-><init>(Ljava/util/List;ILzk5;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_57
    check-cast v3, Lgu2;

    sget v0, Lcom/music/spotui/data/entity/AlbumsModel;->$stable:I

    invoke-static {v4, v3, v6, v0}, Loz4;->t(Lcom/music/spotui/data/entity/AlbumsModel;Lgu2;Lnx0;I)V

    goto :goto_3c

    :cond_58
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_3c
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x53fd20b9 -> :sswitch_4
        0x35dafd -> :sswitch_3
        0x35f515 -> :sswitch_2
        0x5897e6f -> :sswitch_1
        0x700681d2 -> :sswitch_0
    .end sparse-switch
.end method
