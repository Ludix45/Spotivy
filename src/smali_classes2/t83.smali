.class public final synthetic Lt83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:Lzk5;

.field public final synthetic r:Lai5;

.field public final synthetic s:Z

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Z

.field public final synthetic v:Lai5;


# direct methods
.method public synthetic constructor <init>(Lzk5;Lai5;ZLandroid/content/Context;ZLai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt83;->c:Lzk5;

    iput-object p2, p0, Lt83;->r:Lai5;

    iput-boolean p3, p0, Lt83;->s:Z

    iput-object p4, p0, Lt83;->t:Landroid/content/Context;

    iput-boolean p5, p0, Lt83;->u:Z

    iput-object p6, p0, Lt83;->v:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v3, v5

    move-object v14, v2

    check-cast v14, Lfv2;

    invoke-virtual {v14, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Llb5;->a:Llb5;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v3

    sget-object v4, Lr83;->h:Lt07;

    sget v4, Lr83;->n:F

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v4, v7, v8, v3}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v3

    sget-object v4, Llu1;->F:Li80;

    sget-object v8, Lu81;->h:Lfv;

    const/16 v9, 0x30

    invoke-static {v8, v4, v14, v9}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v4

    iget-wide v10, v14, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v14, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v11, v14, Lfv2;->S:Z

    sget-object v12, Lba4;->i0:Lc94;

    if-eqz v11, :cond_1

    invoke-virtual {v14, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_1
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v14, v11, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v14, v4, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Llu1;->T:Lnw0;

    invoke-static {v14, v10, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Lxd9;->j(Lnx0;)V

    sget-object v8, Llu1;->Q:Lnw0;

    invoke-static {v14, v8, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v3, v0, Lt83;->r:Lai5;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/music/spotui/data/entity/SongsModel;

    const/16 v32, 0x0

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_2
    move-object/from16 v13, v32

    :goto_2
    const v15, 0x3f1eb852    # 0.62f

    invoke-static {v1, v15}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v15

    invoke-static {v2, v15, v6}, La49;->n(FLob5;Z)Lob5;

    move-result-object v15

    move/from16 v16, v9

    sget-object v9, Lr83;->j:Lt07;

    move-object/from16 v28, v14

    const/16 v14, 0x30

    move-object/from16 v17, v8

    move-object v8, v15

    const/16 v15, 0x38

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object v7, v13

    move/from16 v36, v16

    move-object/from16 v35, v17

    move-object/from16 v34, v18

    move-object/from16 v33, v19

    move-object/from16 v38, v20

    move-object/from16 v13, v28

    invoke-static/range {v7 .. v15}, Lbi2;->n(Ljava/lang/String;Lob5;Lri7;Ljava/lang/String;ZLj83;Lnx0;II)V

    move-object v14, v13

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/music/spotui/data/entity/SongsModel;->getShowId()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, v32

    :goto_3
    const-string v39, ""

    if-nez v7, :cond_4

    move-object/from16 v13, v39

    goto :goto_4

    :cond_4
    move-object v13, v7

    :goto_4
    invoke-static {v13}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v7

    sget-object v15, Lmx0;->a:Ljf0;

    if-nez v7, :cond_9

    const v7, -0x3ff8d8a7

    invoke-virtual {v14, v7}, Lfv2;->a0(I)V

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, v32

    :goto_5
    if-nez v7, :cond_6

    move-object/from16 v16, v39

    goto :goto_6

    :cond_6
    move-object/from16 v16, v7

    :goto_6
    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v7

    iget-object v7, v7, Lq83;->f:Lbq8;

    invoke-static {}, Lr83;->a()J

    move-result-wide v41

    const/16 v56, 0x0

    const v57, 0xfffffe

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    move-object/from16 v40, v7

    invoke-static/range {v40 .. v57}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v27

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v8, 0x0

    const/high16 v9, 0x41900000    # 18.0f

    const/4 v10, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v17

    iget-object v7, v0, Lt83;->c:Lzk5;

    invoke-virtual {v14, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v14, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_7

    if-ne v9, v15, :cond_8

    :cond_7
    new-instance v9, Lp02;

    invoke-direct {v9, v7, v13, v3, v5}, Lp02;-><init>(Lzk5;Ljava/lang/String;Lai5;B)V

    invoke-virtual {v14, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v18, v9

    check-cast v18, Lgu2;

    const/16 v21, 0x0

    const/16 v22, 0x1e

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v8

    const/16 v30, 0x6180

    const v31, 0x1affc

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move-object v7, v15

    const/4 v15, 0x0

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const-wide/16 v20, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x2

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x1

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v29, v26

    const/16 v26, 0x0

    move-object/from16 v40, v29

    const/16 v29, 0x0

    move-object/from16 v58, v40

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v28

    invoke-virtual {v14, v6}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_9
    move-object/from16 v58, v15

    const v7, -0x3ff2eda6

    invoke-virtual {v14, v7}, Lfv2;->a0(I)V

    invoke-virtual {v14, v6}, Lfv2;->p(Z)V

    :goto_7
    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/music/spotui/data/entity/SongsModel;->getReleaseDate()Ljava/lang/String;

    move-result-object v32

    :cond_a
    if-nez v32, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v39, v32

    :goto_8
    invoke-static/range {v39 .. v39}, Lce;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v8

    goto :goto_9

    :cond_c
    move v8, v6

    :goto_9
    invoke-static {v14, v8}, Lce;->u(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    :goto_a
    move-object v13, v8

    goto :goto_b

    :cond_d
    const-string v9, " \u2022 "

    invoke-static {v7, v9, v8}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :goto_b
    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v7

    iget-object v15, v7, Lq83;->g:Lbq8;

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v10, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0x1fffc

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v7, v13

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x30

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v28

    sget-object v7, Llu1;->C:Lj80;

    new-instance v8, Lhv;

    new-instance v9, Lrs1;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, Lrs1;-><init>(B)V

    const/high16 v10, 0x41000000    # 8.0f

    invoke-direct {v8, v10, v5, v9}, Lhv;-><init>(FZLiv;)V

    invoke-static {v1, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v11, 0x0

    invoke-static {v11, v9, v5, v1}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v1

    const/16 v12, 0x36

    invoke-static {v8, v7, v14, v12}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v7

    iget-wide v12, v14, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v14, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v13, v14, Lfv2;->S:Z

    if-eqz v13, :cond_e

    move-object/from16 v13, v38

    invoke-virtual {v14, v13}, Lfv2;->k(Lgu2;)V

    :goto_c
    move-object/from16 v13, v33

    goto :goto_d

    :cond_e
    invoke-virtual {v14}, Lfv2;->n0()V

    goto :goto_c

    :goto_d
    invoke-static {v14, v13, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v4, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v4, v34

    invoke-static {v8, v14, v4, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v4, v35

    invoke-static {v14, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lt83;->s:Z

    if-eqz v1, :cond_f

    invoke-static {}, Lqg9;->z()Lj83;

    move-result-object v4

    :goto_e
    move-object v7, v4

    goto :goto_f

    :cond_f
    invoke-static {}, Lg00;->H()Lj83;

    move-result-object v4

    goto :goto_e

    :goto_f
    if-eqz v1, :cond_10

    const v4, 0x7f12018b

    goto :goto_10

    :cond_10
    const v4, 0x7f120188

    :goto_10
    invoke-static {v14, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v1}, Lfv2;->g(Z)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_11

    move-object/from16 v4, v58

    if-ne v12, v4, :cond_12

    goto :goto_11

    :cond_11
    move-object/from16 v4, v58

    :goto_11
    new-instance v12, Lq02;

    invoke-direct {v12, v3, v1}, Lq02;-><init>(Lai5;Z)V

    invoke-virtual {v14, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, Lgu2;

    const/4 v15, 0x0

    const/16 v16, 0x38

    move v1, v10

    const/4 v10, 0x0

    move v13, v9

    move/from16 v37, v11

    move-object v9, v12

    const-wide/16 v11, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move v2, v1

    move/from16 v1, v17

    move/from16 v5, v37

    invoke-static/range {v7 .. v16}, Lzg2;->d(Lj83;Ljava/lang/String;Lgu2;Lob5;JFLnx0;II)V

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/music/spotui/data/entity/SongsModel;

    if-nez v7, :cond_13

    const v7, 0x5fb52e26

    invoke-virtual {v14, v7}, Lfv2;->a0(I)V

    :goto_12
    invoke-virtual {v14, v6}, Lfv2;->p(Z)V

    goto :goto_13

    :cond_13
    const v8, 0x5fb52e27

    invoke-virtual {v14, v8}, Lfv2;->a0(I)V

    sget v8, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int/lit8 v8, v8, 0x30

    const/high16 v9, 0x41d00000    # 26.0f

    invoke-static {v7, v9, v14, v8}, Lce;->c(Lcom/music/spotui/data/entity/SongsModel;FLnx0;I)V

    goto :goto_12

    :goto_13
    sget-object v6, Llg2;->b:Lj83;

    if-eqz v6, :cond_14

    :goto_14
    move-object v7, v6

    goto/16 :goto_15

    :cond_14
    new-instance v15, Lh83;

    const/16 v23, 0x0

    const/16 v25, 0x60

    const/16 v24, 0x0

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const-wide/16 v21, 0x0

    const-string v16, "Rounded.IosShare"

    invoke-direct/range {v15 .. v25}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v6, Li59;->a:Lrw1;

    new-instance v6, Ltq7;

    sget-wide v7, Lis0;->b:J

    invoke-direct {v6, v7, v8}, Ltq7;-><init>(J)V

    new-instance v9, La26;

    invoke-direct {v9}, La26;-><init>()V

    const/high16 v10, 0x41900000    # 18.0f

    invoke-virtual {v9, v10, v2}, La26;->j(FF)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v9, v2}, La26;->g(F)V

    const/high16 v21, -0x40800000    # -1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    const v17, -0x40f33333    # -0.55f

    const/16 v18, 0x0

    const/high16 v19, -0x40800000    # -1.0f

    const v20, 0x3ee66666    # 0.45f

    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v5}, La26;->n(F)V

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const v18, 0x3f0ccccd    # 0.55f

    const v19, 0x3ee66666    # 0.45f

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v2, v9}, La26;->g(F)V

    const/high16 v9, 0x41300000    # 11.0f

    invoke-virtual {v2, v9}, La26;->n(F)V

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-virtual {v2, v9}, La26;->f(F)V

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v2, v9}, La26;->m(F)V

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v2, v9}, La26;->g(F)V

    const/high16 v22, -0x40800000    # -1.0f

    const v17, 0x3f0ccccd    # 0.55f

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const v20, -0x4119999a    # -0.45f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    invoke-virtual {v2, v5}, La26;->n(F)V

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v17, 0x0

    const v18, -0x40f33333    # -0.55f

    const v19, -0x4119999a    # -0.45f

    const/high16 v20, -0x40800000    # -1.0f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v2, v5}, La26;->f(F)V

    const/high16 v21, -0x40000000    # -2.0f

    const/high16 v22, 0x40000000    # 2.0f

    const v17, -0x40733333    # -1.1f

    const/16 v18, 0x0

    const/high16 v19, -0x40000000    # -2.0f

    const v20, 0x3f666666    # 0.9f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v2, v5}, La26;->n(F)V

    const/high16 v21, 0x40000000    # 2.0f

    const/16 v17, 0x0

    const v18, 0x3f8ccccd    # 1.1f

    const v19, 0x3f666666    # 0.9f

    const/high16 v20, 0x40000000    # 2.0f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v2, v5}, La26;->g(F)V

    const/high16 v22, -0x40000000    # -2.0f

    const v17, 0x3f8ccccd    # 1.1f

    const/16 v18, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    const v20, -0x4099999a    # -0.9f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v2, v5}, La26;->m(F)V

    const/high16 v21, 0x41900000    # 18.0f

    const/high16 v22, 0x41000000    # 8.0f

    const/high16 v17, 0x41a00000    # 20.0f

    const v18, 0x410e6666    # 8.9f

    const v19, 0x4198cccd    # 19.1f

    const/high16 v20, 0x41000000    # 8.0f

    invoke-virtual/range {v16 .. v22}, La26;->d(FFFFFF)V

    invoke-virtual {v2}, La26;->c()V

    iget-object v2, v2, La26;->a:Ljava/util/ArrayList;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v16, v2

    move-object/from16 v18, v6

    invoke-static/range {v15 .. v23}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    new-instance v2, Ltq7;

    invoke-direct {v2, v7, v8}, Ltq7;-><init>(J)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5, v1, v5, v1}, Lgv5;->h(FFFF)La26;

    move-result-object v6

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    const v7, 0x3f0ccccd    # 0.55f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, -0x4119999a    # -0.45f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v6, v1}, La26;->m(F)V

    const v1, 0x3fe51eb8    # 1.79f

    invoke-virtual {v6, v1}, La26;->g(F)V

    const v11, 0x3eb33333    # 0.35f

    const v12, -0x40a66666    # -0.85f

    const v7, 0x3ee66666    # 0.45f

    const v9, 0x3f2b851f    # 0.67f

    const v10, -0x40f5c28f    # -0.54f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v1, -0x3fcd70a4    # -2.79f

    invoke-virtual {v6, v1, v1}, La26;->i(FF)V

    const v11, -0x40ca3d71    # -0.71f

    const/4 v12, 0x0

    const v7, -0x41b33333    # -0.2f

    const v8, -0x41b33333    # -0.2f

    const v9, -0x40fd70a4    # -0.51f

    const v10, -0x41b33333    # -0.2f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v1, 0x410d999a    # 8.85f

    const v5, 0x4084cccd    # 4.15f

    invoke-virtual {v6, v1, v5}, La26;->h(FF)V

    const v11, 0x41135c29    # 9.21f

    const/high16 v12, 0x40a00000    # 5.0f

    const v7, 0x4108a3d7    # 8.54f

    const v8, 0x408eb852    # 4.46f

    const v9, 0x410c28f6    # 8.76f

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-virtual/range {v6 .. v12}, La26;->d(FFFFFF)V

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v6, v1}, La26;->f(F)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v6, v1}, La26;->n(F)V

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v7, 0x41300000    # 11.0f

    const v8, 0x4178cccd    # 15.55f

    const v9, 0x41373333    # 11.45f

    const/high16 v10, 0x41800000    # 16.0f

    invoke-virtual/range {v6 .. v12}, La26;->d(FFFFFF)V

    invoke-virtual {v6}, La26;->c()V

    iget-object v1, v6, La26;->a:Ljava/util/ArrayList;

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    invoke-static/range {v15 .. v23}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v15}, Lh83;->b()Lj83;

    move-result-object v6

    sput-object v6, Llg2;->b:Lj83;

    goto/16 :goto_14

    :goto_15
    const v1, 0x7f120002

    invoke-static {v14, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lt83;->t:Landroid/content/Context;

    invoke-virtual {v14, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_15

    if-ne v5, v4, :cond_16

    :cond_15
    new-instance v5, Lus;

    const/4 v1, 0x5

    invoke-direct {v5, v3, v2, v1}, Lus;-><init>(Lai5;Landroid/content/Context;B)V

    invoke-virtual {v14, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_16
    move-object v9, v5

    check-cast v9, Lgu2;

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, Lzg2;->d(Lj83;Ljava/lang/String;Lgu2;Lob5;JFLnx0;II)V

    invoke-static {}, Lgh2;->w()Lj83;

    move-result-object v7

    const v1, 0x7f120185

    invoke-static {v14, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_17

    new-instance v1, Ldf2;

    const/16 v5, 0x15

    iget-object v6, v0, Lt83;->v:Lai5;

    invoke-direct {v1, v6, v5}, Ldf2;-><init>(Lai5;B)V

    invoke-virtual {v14, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    move-object v9, v1

    check-cast v9, Lgu2;

    const/16 v15, 0x180

    const/16 v16, 0x38

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, Lzg2;->d(Lj83;Ljava/lang/String;Lgu2;Lob5;JFLnx0;II)V

    new-instance v1, Lsa4;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6}, Lsa4;-><init>(FZ)V

    invoke-static {v14, v1}, Lxg2;->j(Lnx0;Lob5;)V

    iget-boolean v0, v0, Lt83;->u:Z

    if-eqz v0, :cond_18

    const v1, 0x7f1204c5

    goto :goto_16

    :cond_18
    const v1, 0x7f120186

    :goto_16
    invoke-static {v14, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v0}, Lfv2;->g(Z)Z

    move-result v1

    invoke-virtual {v14, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v14, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_19

    if-ne v5, v4, :cond_1a

    :cond_19
    new-instance v5, Lk02;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v3, v2, v0}, Lk02;-><init>(BLai5;Landroid/content/Context;Z)V

    invoke-virtual {v14, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1a
    move-object v8, v5

    check-cast v8, Lgu2;

    if-eqz v0, :cond_1b

    invoke-static {}, Lch2;->y()Lj83;

    move-result-object v0

    :goto_17
    move-object v10, v0

    goto :goto_18

    :cond_1b
    invoke-static {}, Lxg2;->F()Lj83;

    move-result-object v0

    goto :goto_17

    :goto_18
    const/16 v15, 0x6000

    const/16 v16, 0x64

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, Lzg2;->c(Ljava/lang/String;Lgu2;Lob5;Lj83;ZLri7;ZLnx0;II)V

    const/4 v6, 0x1

    invoke-virtual {v14, v6}, Lfv2;->p(Z)V

    invoke-virtual {v14, v6}, Lfv2;->p(Z)V

    goto :goto_19

    :cond_1c
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_19
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
