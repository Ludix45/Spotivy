.class public final Lyl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;B)V
    .locals 0

    iput-byte p3, p0, Lyl1;->c:B

    iput-object p1, p0, Lyl1;->r:Ljava/util/List;

    iput-object p2, p0, Lyl1;->s:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget-byte v1, v0, Lyl1;->c:B

    sget-object v2, Lb29;->a:Lb29;

    sget-object v3, Lmx0;->a:Ljf0;

    const-string v4, " h "

    const-string v7, " min"

    sget-object v10, Lba4;->i0:Lc94;

    iget-object v11, v0, Lyl1;->r:Ljava/util/List;

    const/16 v12, 0x92

    const/16 v15, 0x30

    const/16 v16, 0x2

    const/16 v17, 0x4

    const-wide/16 v18, 0x3c

    const-string v5, " \u2022 "

    iget-object v0, v0, Lyl1;->s:Ljava/util/List;

    const/4 v6, 0x0

    const-wide/32 v20, 0xea60

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object/from16 v22, p3

    check-cast v22, Lnx0;

    move-object/from16 v23, p4

    check-cast v23, Ljava/lang/Number;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v23

    and-int/lit8 v24, v23, 0x6

    if-nez v24, :cond_1

    move-object/from16 v13, v22

    check-cast v13, Lfv2;

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    move/from16 v16, v17

    :cond_0
    or-int v13, v23, v16

    goto :goto_0

    :cond_1
    move/from16 v13, v23

    :goto_0
    and-int/lit8 v15, v23, 0x30

    if-nez v15, :cond_3

    move-object/from16 v15, v22

    check-cast v15, Lfv2;

    invoke-virtual {v15, v9}, Lfv2;->d(I)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v14, 0x20

    goto :goto_1

    :cond_2
    const/16 v14, 0x10

    :goto_1
    or-int/2addr v13, v14

    :cond_3
    and-int/lit16 v14, v13, 0x93

    if-eq v14, v12, :cond_4

    move v12, v8

    goto :goto_2

    :cond_4
    move v12, v6

    :goto_2
    and-int/2addr v13, v8

    move-object/from16 v14, v22

    check-cast v14, Lfv2;

    invoke-virtual {v14, v13, v12}, Lfv2;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/music/spotui/data/entity/SongsModel;

    const v11, 0x10a06fc9

    invoke-virtual {v14, v11}, Lfv2;->a0(I)V

    invoke-static {v1, v14}, Lch2;->C(Lgc4;Lnx0;)Lob5;

    move-result-object v1

    sget-object v11, Lu81;->h:Lfv;

    sget-object v12, Llu1;->E:Li80;

    invoke-static {v11, v12, v14, v6}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v11

    iget-wide v12, v14, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v14, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v15, v14, Lfv2;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v14, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_3
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v14, v10, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v10, Llu1;->R:Lnw0;

    invoke-static {v14, v10, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v14, v11, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Lxd9;->j(Lnx0;)V

    sget-object v10, Llu1;->Q:Lnw0;

    invoke-static {v14, v10, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v9}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v10

    int-to-long v10, v10

    div-long v10, v10, v20

    cmp-long v12, v10, v18

    if-ltz v12, :cond_6

    div-long v12, v10, v18

    rem-long v10, v10, v18

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v9}, Lcom/music/spotui/data/entity/SongsModel;->getPlayed()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v9}, Lcom/music/spotui/data/entity/SongsModel;->getPlayedPositionMs()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-lez v7, :cond_7

    const v7, -0x14507a1

    invoke-virtual {v14, v7}, Lfv2;->a0(I)V

    invoke-virtual {v9}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v7

    int-to-long v10, v7

    invoke-virtual {v9}, Lcom/music/spotui/data/entity/SongsModel;->getPlayedPositionMs()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Lce;->s(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x7f120187

    invoke-static {v10, v7, v14}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v6}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_7
    const v7, -0x2759ecff

    invoke-virtual {v14, v7}, Lfv2;->a0(I)V

    invoke-virtual {v14, v6}, Lfv2;->p(Z)V

    const-string v7, ""

    :goto_5
    invoke-static {v1, v5, v4, v7}, Lgv5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v9}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v9}, Lcom/music/spotui/data/entity/SongsModel;->getPlayed()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Loc1;->m:Ltv0;

    :goto_6
    move-object/from16 v31, v1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v14, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9

    if-ne v4, v3, :cond_a

    :cond_9
    new-instance v4, Lwl1;

    invoke-direct {v4, v0, v9, v8}, Lwl1;-><init>(Ljava/util/List;Lcom/music/spotui/data/entity/SongsModel;B)V

    invoke-virtual {v14, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v27, v4

    check-cast v27, Lgu2;

    const/16 v33, 0xc00

    const/16 v34, 0xe0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v32, v14

    invoke-static/range {v23 .. v34}, Lhp3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgu2;Lgu2;Lob5;ZLku2;Lnx0;II)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v8}, Lfv2;->p(Z)V

    invoke-virtual {v0, v6}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_b
    move-object v0, v14

    invoke-virtual {v0}, Lfv2;->U()V

    :goto_8
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object/from16 v13, p3

    check-cast v13, Lnx0;

    move-object/from16 v22, p4

    check-cast v22, Ljava/lang/Number;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v22

    and-int/lit8 v23, v22, 0x6

    if-nez v23, :cond_d

    move-object v14, v13

    check-cast v14, Lfv2;

    invoke-virtual {v14, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move/from16 v16, v17

    :cond_c
    or-int v1, v22, v16

    goto :goto_9

    :cond_d
    move/from16 v1, v22

    :goto_9
    and-int/lit8 v14, v22, 0x30

    if-nez v14, :cond_f

    move-object v14, v13

    check-cast v14, Lfv2;

    invoke-virtual {v14, v9}, Lfv2;->d(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v23, 0x20

    goto :goto_a

    :cond_e
    const/16 v23, 0x10

    :goto_a
    or-int v1, v1, v23

    :cond_f
    and-int/lit16 v14, v1, 0x93

    if-eq v14, v12, :cond_10

    move v12, v8

    goto :goto_b

    :cond_10
    move v12, v6

    :goto_b
    and-int/2addr v1, v8

    check-cast v13, Lfv2;

    invoke-virtual {v13, v1, v12}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/SongsModel;

    const v9, -0x70de330b

    invoke-virtual {v13, v9}, Lfv2;->a0(I)V

    sget-object v9, Llu1;->C:Lj80;

    sget-object v11, Llb5;->a:Llb5;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v22

    invoke-virtual {v13, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_11

    if-ne v8, v3, :cond_12

    :cond_11
    new-instance v8, Lwl1;

    invoke-direct {v8, v0, v1, v6}, Lwl1;-><init>(Ljava/util/List;Lcom/music/spotui/data/entity/SongsModel;B)V

    invoke-virtual {v13, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v26, v8

    check-cast v26, Lgu2;

    const/16 v27, 0xf

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v0, v3, v8}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v0

    sget-object v3, Lu81;->f:Lev;

    invoke-static {v3, v9, v13, v15}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v3

    iget-wide v14, v13, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v13, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v15, v13, Lfv2;->S:Z

    if-eqz v15, :cond_13

    invoke-virtual {v13, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_c
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v13, v15, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v13, v3, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v14, Llu1;->T:Lnw0;

    invoke-static {v13, v14, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v9, Llu1;->Q:Lnw0;

    invoke-static {v13, v9, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v31, Ls14;->E:Ljf0;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v22

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v11, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    const/high16 v16, 0x40c00000    # 6.0f

    invoke-static/range {v16 .. v16}, Lu07;->b(F)Lt07;

    move-result-object v8

    invoke-static {v0, v8}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v24

    const/16 v35, 0x0

    const/16 v36, 0x5e8

    const/16 v23, 0x0

    const/16 v25, 0x0

    sget-object v26, Lc21;->a:Ljf0;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v34, 0x30006030

    move-object/from16 v33, v13

    invoke-static/range {v22 .. v36}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/high16 v23, 0x41400000    # 12.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v11

    invoke-static/range {v22 .. v27}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v12, v0, v8}, Lg7;->f(FLob5;Z)Lob5;

    move-result-object v0

    sget-object v8, Lu81;->h:Lfv;

    sget-object v12, Llu1;->E:Li80;

    invoke-static {v8, v12, v13, v6}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    move-object/from16 v16, v7

    iget-wide v6, v13, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v13, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v12, v13, Lfv2;->S:Z

    if-eqz v12, :cond_14

    invoke-virtual {v13, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_d
    invoke-static {v13, v15, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v13, v14, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v13, v9, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v22

    sget-wide v24, Los0;->a:J

    const/16 v0, 0xf

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v27

    const/16 v45, 0x6180

    const v46, 0x3afea

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x2

    const/16 v38, 0x0

    const/16 v39, 0x2

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x6000

    move-object/from16 v43, v13

    invoke-static/range {v22 .. v46}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v6, v24

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v3

    int-to-long v8, v3

    div-long v8, v8, v20

    cmp-long v3, v8, v18

    if-ltz v3, :cond_15

    div-long v12, v8, v18

    rem-long v8, v8, v18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    :goto_e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_15
    move-object/from16 v4, v16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_e

    :goto_f
    invoke-static {v0, v5, v3}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    sget-wide v24, Los0;->b:J

    const/16 v0, 0xc

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v27

    const/16 v45, 0x6180

    const v46, 0x3afea

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x2

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x6000

    invoke-static/range {v22 .. v46}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v43

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getPlayed()Z

    move-result v0

    if-nez v0, :cond_16

    const v0, 0x22bf0558

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v13, v0, v11, v3, v13}, Lgv5;->v(Lfv2;ILlb5;FLfv2;)V

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getPlayedPositionMs()J

    move-result-wide v22

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v24

    invoke-static {}, Los0;->a()J

    move-result-wide v25

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v0, v6, v7}, Lis0;->c(FJ)J

    move-result-wide v27

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v13

    invoke-static/range {v22 .. v31}, Lzg2;->b(JIJJLob5;Lnx0;I)V

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Lfv2;->p(Z)V

    :goto_10
    const/4 v8, 0x1

    goto :goto_11

    :cond_16
    const/4 v12, 0x0

    const v0, 0x22c2ac11

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    invoke-virtual {v13, v12}, Lfv2;->p(Z)V

    goto :goto_10

    :goto_11
    invoke-virtual {v13, v8}, Lfv2;->p(Z)V

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getPlayed()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x367b9f14

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    invoke-static {}, Lce;->y()Lj83;

    move-result-object v0

    const v1, 0x7f120180

    invoke-static {v13, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Los0;->a()J

    move-result-wide v3

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v11

    const/high16 v23, 0x41000000    # 8.0f

    invoke-static/range {v22 .. v27}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v5

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v5, v6}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v24

    const/16 v28, 0x180

    const/16 v29, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-wide/from16 v25, v3

    move-object/from16 v27, v13

    invoke-static/range {v22 .. v29}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v12, 0x0

    :goto_12
    invoke-virtual {v13, v12}, Lfv2;->p(Z)V

    const/4 v8, 0x1

    goto :goto_13

    :cond_17
    const/4 v12, 0x0

    const v0, 0x367e11fb

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    goto :goto_12

    :goto_13
    invoke-virtual {v13, v8}, Lfv2;->p(Z)V

    invoke-virtual {v13, v12}, Lfv2;->p(Z)V

    goto :goto_14

    :cond_18
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_14
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
