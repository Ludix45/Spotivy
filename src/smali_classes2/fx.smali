.class public final synthetic Lfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic c:B

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/ArtistOverviewModel;Lai5;Lzk5;Ljava/lang/String;Lai5;ZLjava/util/List;ZLiy;Landroid/content/Context;)V
    .locals 1

    .line 27
    const/4 v0, 0x0

    iput-byte v0, p0, Lfx;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx;->v:Ljava/lang/Object;

    iput-object p2, p0, Lfx;->w:Ljava/lang/Object;

    iput-object p3, p0, Lfx;->y:Ljava/lang/Object;

    iput-object p4, p0, Lfx;->t:Ljava/lang/String;

    iput-object p5, p0, Lfx;->x:Ljava/lang/Object;

    iput-boolean p6, p0, Lfx;->s:Z

    iput-object p7, p0, Lfx;->z:Ljava/lang/Object;

    iput-boolean p8, p0, Lfx;->u:Z

    iput-object p9, p0, Lfx;->A:Ljava/lang/Object;

    iput-object p10, p0, Lfx;->r:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lgu2;Landroid/content/Context;Lcom/music/spotui/data/entity/SongsModel;ZLdt5;Ljava/lang/String;ZLhu2;Lgu2;Lgu2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfx;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx;->v:Ljava/lang/Object;

    iput-object p2, p0, Lfx;->r:Landroid/content/Context;

    iput-object p3, p0, Lfx;->w:Ljava/lang/Object;

    iput-boolean p4, p0, Lfx;->s:Z

    iput-object p5, p0, Lfx;->x:Ljava/lang/Object;

    iput-object p6, p0, Lfx;->t:Ljava/lang/String;

    iput-boolean p7, p0, Lfx;->u:Z

    iput-object p8, p0, Lfx;->y:Ljava/lang/Object;

    iput-object p9, p0, Lfx;->z:Ljava/lang/Object;

    iput-object p10, p0, Lfx;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    iget-byte v1, v0, Lfx;->c:B

    sget-object v2, Lb29;->a:Lb29;

    sget-object v5, Lba4;->i0:Lc94;

    sget-object v6, Llb5;->a:Llb5;

    sget-object v7, Lmx0;->a:Ljf0;

    iget-object v11, v0, Lfx;->A:Ljava/lang/Object;

    iget-object v12, v0, Lfx;->z:Ljava/lang/Object;

    iget-object v13, v0, Lfx;->y:Ljava/lang/Object;

    iget-object v14, v0, Lfx;->t:Ljava/lang/String;

    iget-object v15, v0, Lfx;->x:Ljava/lang/Object;

    iget-object v8, v0, Lfx;->w:Ljava/lang/Object;

    iget-object v3, v0, Lfx;->v:Ljava/lang/Object;

    const/16 v9, 0x10

    const/16 v19, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v3, Lgu2;

    check-cast v8, Lcom/music/spotui/data/entity/SongsModel;

    check-cast v15, Ldt5;

    check-cast v13, Lhu2;

    check-cast v12, Lgu2;

    check-cast v11, Lgu2;

    move-object/from16 v1, p1

    check-cast v1, Lht0;

    move-object/from16 v20, p2

    check-cast v20, Lnx0;

    move-object/from16 v21, p3

    check-cast v21, Ljava/lang/Integer;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v21, 0x11

    if-eq v1, v9, :cond_0

    move/from16 v1, v19

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    and-int/lit8 v9, v21, 0x1

    move-object/from16 v4, v20

    check-cast v4, Lfv2;

    invoke-virtual {v4, v9, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v6}, Ll49;->M(Lob5;)Lob5;

    move-result-object v23

    const/16 v28, 0x7

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x41400000    # 12.0f

    invoke-static/range {v23 .. v28}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    sget-object v9, Lu81;->h:Lfv;

    move-object/from16 v20, v2

    sget-object v2, Llu1;->E:Li80;

    move-object/from16 v48, v11

    invoke-static {v9, v2, v4, v10}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v11

    move-object/from16 p2, v11

    iget-wide v10, v4, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v4, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v23, Lgx0;->f:Llu1;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lfv2;->e0()V

    move/from16 p3, v10

    iget-boolean v10, v4, Lfv2;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v4, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_1
    sget-object v10, Llu1;->S:Lnw0;

    move-object/from16 v49, v12

    move-object/from16 v12, p2

    invoke-static {v4, v10, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v12, Llu1;->R:Lnw0;

    invoke-static {v4, v12, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v50, v13

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v4, v13, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Lxd9;->j(Lnx0;)V

    sget-object v11, Llu1;->Q:Lnw0;

    invoke-static {v4, v11, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->C:Lj80;

    move-object/from16 v51, v14

    move-object/from16 v52, v15

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v6, v14}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v15

    move-object/from16 v53, v7

    move-object/from16 v17, v8

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-static {v15, v14, v7, v14, v8}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v14

    sget-object v7, Lu81;->f:Lev;

    const/16 v8, 0x30

    invoke-static {v7, v1, v4, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v7, v4, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v4, v14}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v14

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v15, v4, Lfv2;->S:Z

    if-eqz v15, :cond_2

    invoke-virtual {v4, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_2
    invoke-static {v4, v10, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v12, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v4, v13, v4}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v4, v11, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v32, Ls14;->E:Ljf0;

    invoke-virtual/range {v17 .. v17}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v23

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v6, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v1

    const/high16 v18, 0x40800000    # 4.0f

    invoke-static/range {v18 .. v18}, Lu07;->b(F)Lt07;

    move-result-object v6

    invoke-static {v1, v6}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v25

    const/16 v36, 0x0

    const/16 v37, 0x5e8

    const-string v24, ""

    const/16 v26, 0x0

    sget-object v27, Lc21;->a:Ljf0;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const v35, 0x30006030

    move-object/from16 v34, v4

    invoke-static/range {v23 .. v37}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v1, v34

    new-instance v4, Lsa4;

    move/from16 v6, v19

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v4, v14, v6}, Lsa4;-><init>(FZ)V

    const/16 v33, 0x0

    const/16 v34, 0xe

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v29, v4

    const/high16 v30, 0x41400000    # 12.0f

    invoke-static/range {v29 .. v34}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v9, v2, v1, v6}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    iget-wide v6, v1, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v1, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v8, v1, Lfv2;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {v1, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_3
    invoke-static {v1, v10, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v12, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v1, v13, v1}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v1, v11, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v23

    sget-wide v25, Los0;->a:J

    const/16 v2, 0xf

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v28

    sget-object v31, Lvq2;->x:Lvq2;

    const/16 v46, 0x6180

    const v47, 0x3afaa

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x2

    const/16 v39, 0x0

    const/16 v40, 0x2

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v45, 0x186000

    move-object/from16 v44, v1

    invoke-static/range {v23 .. v47}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v1, v25

    invoke-virtual/range {v17 .. v17}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v23

    const v4, 0x3f266666    # 0.65f

    invoke-static {v4, v1, v2}, Lis0;->c(FJ)J

    move-result-wide v25

    const/16 v1, 0xc

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v28

    const v47, 0x3afea

    const/16 v31, 0x0

    const/16 v40, 0x1

    const/16 v45, 0x6000

    invoke-static/range {v23 .. v47}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, v44

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lfv2;->p(Z)V

    invoke-virtual {v1, v6}, Lfv2;->p(Z)V

    invoke-static {}, Lah2;->A()Lj83;

    move-result-object v2

    const v4, 0x7f120002

    invoke-static {v1, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lfx;->r:Landroid/content/Context;

    invoke-virtual {v1, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    move-object/from16 v8, v17

    invoke-virtual {v1, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v9, v53

    if-nez v5, :cond_4

    if-ne v7, v9, :cond_5

    :cond_4
    new-instance v7, Lw4;

    const/16 v5, 0x10

    invoke-direct {v7, v3, v6, v8, v5}, Lw4;-><init>(Lgu2;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lgu2;

    const/4 v5, 0x0

    invoke-static {v2, v4, v7, v1, v5}, Lce;->f(Lj83;Ljava/lang/String;Lgu2;Lnx0;I)V

    iget-boolean v2, v0, Lfx;->s:Z

    if-eqz v2, :cond_6

    invoke-static {}, Lce;->y()Lj83;

    move-result-object v4

    goto :goto_4

    :cond_6
    invoke-static {}, La49;->w()Lj83;

    move-result-object v4

    :goto_4
    if-eqz v2, :cond_7

    const v5, 0x7f12018b

    goto :goto_5

    :cond_7
    const v5, 0x7f120188

    :goto_5
    invoke-static {v1, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v2}, Lfv2;->g(Z)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v1, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_8

    if-ne v10, v9, :cond_9

    :cond_8
    new-instance v10, Lej0;

    const/4 v7, 0x3

    invoke-direct {v10, v8, v2, v3, v7}, Lej0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    invoke-virtual {v1, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lgu2;

    const/4 v2, 0x0

    invoke-static {v4, v5, v10, v1, v2}, Lce;->f(Lj83;Ljava/lang/String;Lgu2;Lnx0;I)V

    sget-object v2, Lys5;->a:Lys5;

    move-object/from16 v15, v52

    invoke-static {v15, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x346e5583

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    invoke-static {}, Li09;->y()Lj83;

    move-result-object v2

    const v4, 0x7f12017c

    invoke-static {v1, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v51

    invoke-virtual {v1, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v1, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_a

    if-ne v10, v9, :cond_b

    :cond_a
    new-instance v10, Lw4;

    invoke-direct {v10, v3, v6, v7}, Lw4;-><init>(Lgu2;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lgu2;

    const/4 v5, 0x0

    invoke-static {v2, v4, v10, v1, v5}, Lce;->f(Lj83;Ljava/lang/String;Lgu2;Lnx0;I)V

    invoke-virtual {v1, v5}, Lfv2;->p(Z)V

    goto/16 :goto_7

    :cond_c
    move-object/from16 v7, v51

    sget-object v2, Lbt5;->a:Lbt5;

    invoke-static {v15, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    instance-of v2, v15, Lzs5;

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    const v2, 0x346ea87f

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    invoke-static {}, Lsb0;->E()Lj83;

    move-result-object v2

    const v4, 0x7f12017b

    invoke-static {v1, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_e

    if-ne v7, v9, :cond_f

    :cond_e
    new-instance v7, Lv02;

    const/4 v5, 0x1

    invoke-direct {v7, v8, v3, v5}, Lv02;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lgu2;B)V

    invoke-virtual {v1, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lgu2;

    const/4 v5, 0x0

    invoke-static {v2, v4, v7, v1, v5}, Lce;->f(Lj83;Ljava/lang/String;Lgu2;Lnx0;I)V

    invoke-virtual {v1, v5}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_10
    :goto_6
    const v2, 0x346e8b14

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    invoke-static {}, Lsb0;->E()Lj83;

    move-result-object v2

    const v4, 0x7f120153

    invoke-static {v1, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_11

    if-ne v10, v9, :cond_12

    :cond_11
    new-instance v10, Lm8;

    const/16 v5, 0x16

    invoke-direct {v10, v7, v3, v5}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Lgu2;

    const/4 v5, 0x0

    invoke-static {v2, v4, v10, v1, v5}, Lce;->f(Lj83;Ljava/lang/String;Lgu2;Lnx0;I)V

    invoke-virtual {v1, v5}, Lfv2;->p(Z)V

    :goto_7
    iget-boolean v0, v0, Lfx;->u:Z

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v4, 0x41100000    # 9.0f

    if-eqz v0, :cond_16

    const v0, 0x596b4897

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    sget-object v0, Lst2;->a:Lj83;

    if-eqz v0, :cond_13

    goto/16 :goto_8

    :cond_13
    new-instance v21, Lh83;

    const/16 v29, 0x0

    const/16 v31, 0x60

    const-string v22, "Outlined.Undo"

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v21 .. v31}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v0, Ltq7;

    sget-wide v10, Lis0;->b:J

    invoke-direct {v0, v10, v11}, Ltq7;-><init>(J)V

    const/high16 v5, 0x41480000    # 12.5f

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v5, v7}, Lg7;->i(FF)La26;

    move-result-object v22

    const v27, -0x3f233333    # -6.9f

    const v28, 0x40266666    # 2.6f

    const v23, -0x3fd66666    # -2.65f

    const/16 v24, 0x0

    const v25, -0x3f5e6666    # -5.05f

    const v26, 0x3f7d70a4    # 0.99f

    invoke-virtual/range {v22 .. v28}, La26;->e(FFFFFF)V

    move-object/from16 v5, v22

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v5, v2, v7}, La26;->h(FF)V

    invoke-virtual {v5, v4}, La26;->n(F)V

    invoke-virtual {v5, v4}, La26;->g(F)V

    const v4, -0x3f9851ec    # -3.62f

    invoke-virtual {v5, v4, v4}, La26;->i(FF)V

    const v27, 0x40a3d70a    # 5.12f

    const v28, -0x400f5c29    # -1.88f

    const v23, 0x3fb1eb85    # 1.39f

    const v24, -0x406b851f    # -1.16f

    const v25, 0x404a3d71    # 3.16f

    const v26, -0x400f5c29    # -1.88f

    invoke-virtual/range {v22 .. v28}, La26;->e(FFFFFF)V

    const v27, 0x40f33333    # 7.6f

    const/high16 v28, 0x40b00000    # 5.5f

    const v23, 0x40628f5c    # 3.54f

    const/16 v24, 0x0

    const v25, 0x40d1999a    # 6.55f

    const v26, 0x4013d70a    # 2.31f

    invoke-virtual/range {v22 .. v28}, La26;->e(FFFFFF)V

    const v4, 0x4017ae14    # 2.37f

    const v7, -0x40b851ec    # -0.78f

    invoke-virtual {v5, v4, v7}, La26;->i(FF)V

    const/high16 v27, 0x41480000    # 12.5f

    const/high16 v28, 0x41000000    # 8.0f

    const v23, 0x41a8a3d7    # 21.08f

    const v24, 0x41307ae1    # 11.03f

    const v25, 0x41893333    # 17.15f

    const/high16 v26, 0x41000000    # 8.0f

    invoke-virtual/range {v22 .. v28}, La26;->d(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v4, v5, La26;->a:Ljava/util/ArrayList;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/16 v28, 0x2

    const/high16 v29, 0x3f800000    # 1.0f

    move-object/from16 v24, v0

    move-object/from16 v22, v4

    invoke-static/range {v21 .. v29}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v21 .. v21}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lst2;->a:Lj83;

    :goto_8
    const v4, 0x7f12017f

    invoke-static {v1, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v13, v50

    invoke-virtual {v1, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v1, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_14

    if-ne v7, v9, :cond_15

    :cond_14
    new-instance v7, Lu02;

    const/4 v5, 0x1

    invoke-direct {v7, v13, v6, v3, v5}, Lu02;-><init>(Lhu2;Landroid/content/Context;Lgu2;B)V

    invoke-virtual {v1, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lgu2;

    const/4 v5, 0x0

    invoke-static {v0, v4, v7, v1, v5}, Lce;->f(Lj83;Ljava/lang/String;Lgu2;Lnx0;I)V

    invoke-virtual {v1, v5}, Lfv2;->p(Z)V

    goto/16 :goto_c

    :cond_16
    move-object/from16 v13, v50

    const v0, 0x59705dfc

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    sget-object v0, Lr81;->B:Lj83;

    if-eqz v0, :cond_17

    goto/16 :goto_9

    :cond_17
    new-instance v21, Lh83;

    const/16 v29, 0x0

    const/16 v31, 0x60

    const-string v22, "Outlined.Done"

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v21 .. v31}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v0, Ltq7;

    sget-wide v10, Lis0;->b:J

    invoke-direct {v0, v10, v11}, Ltq7;-><init>(J)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0x20

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lh26;

    const v10, 0x4181999a    # 16.2f

    invoke-direct {v7, v4, v10}, Lh26;-><init>(FF)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lg26;

    const v11, 0x4099999a    # 4.8f

    const/high16 v12, 0x41400000    # 12.0f

    invoke-direct {v7, v11, v12}, Lg26;-><init>(FF)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lo26;

    const v11, -0x404ccccd    # -1.4f

    const v12, 0x3fb33333    # 1.4f

    invoke-direct {v7, v11, v12}, Lo26;-><init>(FF)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lg26;

    const/high16 v12, 0x41980000    # 19.0f

    invoke-direct {v7, v4, v12}, Lg26;-><init>(FF)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lg26;

    const/high16 v12, 0x41a80000    # 21.0f

    const/high16 v14, 0x40e00000    # 7.0f

    invoke-direct {v7, v12, v14}, Lg26;-><init>(FF)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lo26;

    invoke-direct {v7, v11, v11}, Lo26;-><init>(FF)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lg26;

    invoke-direct {v7, v4, v10}, Lg26;-><init>(FF)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Ld26;->c:Ld26;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/16 v28, 0x2

    const/high16 v29, 0x3f800000    # 1.0f

    move-object/from16 v24, v0

    move-object/from16 v22, v5

    invoke-static/range {v21 .. v29}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v21 .. v21}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lr81;->B:Lj83;

    :goto_9
    const v4, 0x7f12017e

    invoke-static {v1, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v1, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_19

    if-ne v7, v9, :cond_18

    goto :goto_a

    :cond_18
    const/4 v5, 0x0

    goto :goto_b

    :cond_19
    :goto_a
    new-instance v7, Lu02;

    const/4 v5, 0x0

    invoke-direct {v7, v13, v6, v3, v5}, Lu02;-><init>(Lhu2;Landroid/content/Context;Lgu2;B)V

    invoke-virtual {v1, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_b
    check-cast v7, Lgu2;

    invoke-static {v0, v4, v7, v1, v5}, Lce;->f(Lj83;Ljava/lang/String;Lgu2;Lnx0;I)V

    invoke-virtual {v1, v5}, Lfv2;->p(Z)V

    :goto_c
    sget-object v0, Lmj2;->e:Lj83;

    if-eqz v0, :cond_1a

    goto/16 :goto_d

    :cond_1a
    new-instance v21, Lh83;

    const/16 v29, 0x0

    const/16 v31, 0x60

    const-string v22, "Outlined.PlaylistAdd"

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v21 .. v31}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v0, Ltq7;

    sget-wide v4, Lis0;->b:J

    invoke-direct {v0, v4, v5}, Ltq7;-><init>(J)V

    new-instance v4, La26;

    invoke-direct {v4}, La26;-><init>()V

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v4, v5, v6}, La26;->j(FF)V

    const/high16 v7, 0x40400000    # 3.0f

    invoke-virtual {v4, v7}, La26;->f(F)V

    invoke-virtual {v4, v2}, La26;->n(F)V

    const/high16 v10, 0x41300000    # 11.0f

    invoke-virtual {v4, v10}, La26;->g(F)V

    invoke-virtual {v4, v6}, La26;->m(F)V

    invoke-virtual {v4}, La26;->c()V

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v4, v5, v6}, La26;->j(FF)V

    invoke-virtual {v4, v7}, La26;->f(F)V

    invoke-virtual {v4, v2}, La26;->n(F)V

    invoke-virtual {v4, v10}, La26;->g(F)V

    invoke-virtual {v4, v6}, La26;->m(F)V

    invoke-virtual {v4}, La26;->c()V

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v4, v6, v5}, La26;->j(FF)V

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-virtual {v4, v5}, La26;->n(F)V

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual {v4, v10}, La26;->g(F)V

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {v4, v11}, La26;->n(F)V

    invoke-virtual {v4, v5}, La26;->g(F)V

    invoke-virtual {v4, v2}, La26;->n(F)V

    invoke-virtual {v4, v11}, La26;->g(F)V

    invoke-virtual {v4, v11}, La26;->n(F)V

    invoke-virtual {v4, v2}, La26;->g(F)V

    invoke-virtual {v4, v5}, La26;->n(F)V

    invoke-virtual {v4, v11}, La26;->g(F)V

    invoke-virtual {v4, v10}, La26;->n(F)V

    invoke-virtual {v4, v6}, La26;->f(F)V

    invoke-virtual {v4}, La26;->c()V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v4, v7, v2}, La26;->j(FF)V

    const/high16 v14, 0x40e00000    # 7.0f

    invoke-virtual {v4, v14}, La26;->g(F)V

    invoke-virtual {v4, v10}, La26;->n(F)V

    invoke-virtual {v4, v7}, La26;->f(F)V

    invoke-virtual {v4, v2}, La26;->m(F)V

    invoke-virtual {v4}, La26;->c()V

    iget-object v2, v4, La26;->a:Ljava/util/ArrayList;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/16 v28, 0x2

    const/high16 v29, 0x3f800000    # 1.0f

    move-object/from16 v24, v0

    move-object/from16 v22, v2

    invoke-static/range {v21 .. v29}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v21 .. v21}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lmj2;->e:Lj83;

    :goto_d
    const v2, 0x7f12017a

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1c

    if-ne v5, v9, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v6, 0x0

    goto :goto_f

    :cond_1c
    :goto_e
    new-instance v5, Lv02;

    const/4 v6, 0x0

    invoke-direct {v5, v8, v3, v6}, Lv02;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lgu2;B)V

    invoke-virtual {v1, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_f
    check-cast v5, Lgu2;

    invoke-static {v0, v2, v5, v1, v6}, Lce;->f(Lj83;Ljava/lang/String;Lgu2;Lnx0;I)V

    invoke-static {}, Lyg2;->x()Lj83;

    move-result-object v0

    const v2, 0x7f120186

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v12, v49

    invoke-virtual {v1, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1e

    if-ne v5, v9, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v6, 0x0

    goto :goto_11

    :cond_1e
    :goto_10
    new-instance v5, Lw02;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v12, v6}, Lw02;-><init>(Lgu2;Lgu2;B)V

    invoke-virtual {v1, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_11
    check-cast v5, Lgu2;

    invoke-static {v0, v2, v5, v1, v6}, Lce;->f(Lj83;Ljava/lang/String;Lgu2;Lnx0;I)V

    if-eqz v48, :cond_21

    const v0, 0x346f52cd

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-static {}, Lzg2;->x()Lj83;

    move-result-object v0

    const v2, 0x7f120184

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v11, v48

    invoke-virtual {v1, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_20

    if-ne v5, v9, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v6, 0x1

    goto :goto_13

    :cond_20
    :goto_12
    new-instance v5, Lw02;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v11, v6}, Lw02;-><init>(Lgu2;Lgu2;B)V

    invoke-virtual {v1, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_13
    check-cast v5, Lgu2;

    const/4 v3, 0x0

    invoke-static {v0, v2, v5, v1, v3}, Lce;->f(Lj83;Ljava/lang/String;Lgu2;Lnx0;I)V

    invoke-virtual {v1, v3}, Lfv2;->p(Z)V

    goto :goto_14

    :cond_21
    const/4 v3, 0x0

    const/4 v6, 0x1

    const v0, 0x597d1461

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-virtual {v1, v3}, Lfv2;->p(Z)V

    :goto_14
    invoke-virtual {v1, v6}, Lfv2;->p(Z)V

    goto :goto_15

    :cond_22
    move-object/from16 v20, v2

    move-object v1, v4

    invoke-virtual {v1}, Lfv2;->U()V

    :goto_15
    return-object v20

    :pswitch_0
    move-object/from16 v20, v2

    move-object v9, v7

    move-object v7, v14

    check-cast v3, Lcom/music/spotui/data/entity/ArtistOverviewModel;

    check-cast v8, Lai5;

    check-cast v13, Lzk5;

    check-cast v15, Lai5;

    check-cast v12, Ljava/util/List;

    check-cast v11, Liy;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    const/16 v10, 0x10

    if-eq v1, v10, :cond_23

    const/4 v1, 0x1

    :goto_16
    const/16 v19, 0x1

    goto :goto_17

    :cond_23
    const/4 v1, 0x0

    goto :goto_16

    :goto_17
    and-int/lit8 v4, v4, 0x1

    check-cast v2, Lfv2;

    invoke-virtual {v2, v4, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object v1, Llu1;->C:Lj80;

    sget-object v4, Lu81;->l:Lal7;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v6, v14}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v10, v14, v14}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v10

    const/16 v14, 0x36

    invoke-static {v4, v1, v2, v14}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    move-object/from16 v47, v11

    move-object v14, v12

    iget-wide v11, v2, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v2, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v22, Lgx0;->f:Llu1;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    move/from16 p1, v11

    iget-boolean v11, v2, Lfv2;->S:Z

    if-eqz v11, :cond_24

    invoke-virtual {v2, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_18

    :cond_24
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_18
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v2, v11, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v2, v4, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 p1, v14

    sget-object v14, Llu1;->T:Lnw0;

    invoke-static {v2, v14, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v12, Llu1;->Q:Lnw0;

    invoke-static {v2, v12, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v10, Lu81;->f:Lev;

    move-object/from16 v48, v15

    const/16 v0, 0x30

    invoke-static {v10, v1, v2, v0}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v15

    move-object/from16 p2, v1

    iget-wide v0, v2, Lfv2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v1

    move-object/from16 p3, v10

    invoke-static {v2, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    invoke-virtual {v2}, Lfv2;->e0()V

    move-object/from16 v37, v8

    iget-boolean v8, v2, Lfv2;->S:Z

    if-eqz v8, :cond_25

    invoke-virtual {v2, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_19

    :cond_25
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_19
    invoke-static {v2, v11, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v2, v14, v2}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v2, v12, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getPopularReleases()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/AlbumsModel;

    if-nez v0, :cond_26

    const v0, 0x65d65dc8

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lfv2;->p(Z)V

    goto :goto_1a

    :cond_26
    const v1, 0x65d65dc9

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    sget-object v31, Ls14;->E:Ljf0;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/AlbumsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/AlbumsModel;->getName()Ljava/lang/String;

    move-result-object v23

    const/high16 v1, 0x42100000    # 36.0f

    const/high16 v8, 0x42400000    # 48.0f

    invoke-static {v6, v1, v8}, Lmm7;->o(Lob5;FF)Lob5;

    move-result-object v1

    const/high16 v18, 0x40800000    # 4.0f

    invoke-static/range {v18 .. v18}, Lu07;->b(F)Lt07;

    move-result-object v8

    invoke-static {v1, v8}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v24

    invoke-virtual {v2, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v2, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_27

    if-ne v8, v9, :cond_28

    :cond_27
    new-instance v8, Lww;

    const/4 v1, 0x1

    invoke-direct {v8, v1, v13, v0, v7}, Lww;-><init>(BLzk5;Lcom/music/spotui/data/entity/AlbumsModel;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v28, v8

    check-cast v28, Lgu2;

    const/16 v29, 0xf

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v24

    const/16 v35, 0x0

    const/16 v36, 0x5e8

    const/16 v25, 0x0

    sget-object v26, Lc21;->a:Ljf0;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v34, 0x30006000

    move-object/from16 v33, v2

    invoke-static/range {v22 .. v36}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    const/4 v0, 0x0

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v6, v8, v2, v0}, Lg7;->y(Llb5;FLfv2;Z)V

    :goto_1a
    invoke-virtual {v2, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, v37

    invoke-virtual {v2, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_29

    if-ne v1, v9, :cond_2a

    :cond_29
    new-instance v1, Lkx;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v8, v0}, Lkx;-><init>(Lcom/music/spotui/data/entity/ArtistOverviewModel;Lai5;B)V

    invoke-virtual {v2, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v1, Lgu2;

    const v0, 0x3f75c28f    # 0.96f

    const/4 v7, 0x0

    const/4 v10, 0x6

    invoke-static {v6, v0, v7, v1, v10}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v1

    const/high16 v17, 0x41a00000    # 20.0f

    invoke-static/range {v17 .. v17}, Lu07;->b(F)Lt07;

    move-result-object v13

    invoke-static {v1, v13}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v1

    move-object/from16 v37, v8

    sget-wide v7, Lis0;->d:J

    invoke-static/range {v17 .. v17}, Lu07;->b(F)Lt07;

    move-result-object v15

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v1, v13, v7, v8, v15}, Lg00;->s(Lob5;FJLri7;)Lob5;

    move-result-object v1

    const/high16 v7, 0x40e00000    # 7.0f

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v1, v8, v7}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v1

    sget-object v7, Llu1;->s:Lk80;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v7

    move-object v8, v11

    iget-wide v10, v2, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v2, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v13, v2, Lfv2;->S:Z

    if-eqz v13, :cond_2b

    invoke-virtual {v2, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_1b

    :cond_2b
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_1b
    invoke-static {v2, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v2, v14, v2}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v2, v12, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Lrv7;->M0:Lfq7;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "spotify:artist:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1c

    :cond_2c
    invoke-interface/range {v37 .. v37}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1c
    if-eqz v1, :cond_2d

    const v1, 0x7f120144

    goto :goto_1d

    :cond_2d
    const v1, 0x7f120143

    :goto_1d
    invoke-static {v2, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v22

    sget-wide v24, Los0;->a:J

    const/16 v1, 0xd

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v27

    sget-object v30, Lvq2;->w:Lvq2;

    const/16 v45, 0x0

    const v46, 0x3ffaa

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v44, 0x186000

    move-object/from16 v43, v2

    invoke-static/range {v22 .. v46}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v1, v24

    move-object/from16 v3, v43

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lfv2;->p(Z)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v6, v7}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v7

    invoke-static {v3, v7}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {}, Lui2;->E()Lj83;

    move-result-object v22

    const v7, 0x7f120121

    invoke-static {v3, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v23

    const v7, 0x3f333333    # 0.7f

    invoke-static {v7, v1, v2}, Lis0;->c(FJ)J

    move-result-wide v25

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_2e

    new-instance v7, Lx4;

    const/16 v10, 0x12

    move-object/from16 v11, v48

    invoke-direct {v7, v11, v10}, Lx4;-><init>(Lai5;B)V

    invoke-virtual {v3, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v7, Lgu2;

    const/4 v13, 0x0

    const/4 v15, 0x6

    invoke-static {v6, v0, v13, v7, v15}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v7

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v7, v10}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v24

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v3

    invoke-static/range {v22 .. v29}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lfv2;->p(Z)V

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    const/16 v11, 0x30

    invoke-static {v10, v7, v3, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v7

    iget-wide v10, v3, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v3, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v13

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v15, v3, Lfv2;->S:Z

    if-eqz v15, :cond_2f

    invoke-virtual {v3, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_1e

    :cond_2f
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_1e
    invoke-static {v3, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v3, v14, v3}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v3, v12, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v7, 0x7f0801cb

    const/4 v10, 0x0

    invoke-static {v7, v10, v3}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v22

    const v7, 0x7f1204e4

    invoke-static {v3, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v7, p0

    iget-boolean v10, v7, Lfx;->s:Z

    if-eqz v10, :cond_30

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v11

    iget-object v11, v11, Laa1;->i:Lk16;

    invoke-virtual {v11}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-static {}, Los0;->a()J

    move-result-wide v24

    move-wide/from16 v25, v24

    :goto_1f
    move-object/from16 v1, p1

    goto :goto_20

    :cond_30
    move-wide/from16 v25, v1

    goto :goto_1f

    :goto_20
    invoke-virtual {v3, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_31

    if-ne v11, v9, :cond_32

    :cond_31
    new-instance v11, Lmx;

    const/4 v2, 0x0

    invoke-direct {v11, v1, v2}, Lmx;-><init>(Ljava/util/List;B)V

    invoke-virtual {v3, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_32
    check-cast v11, Lgu2;

    const/4 v13, 0x0

    const/4 v15, 0x6

    invoke-static {v6, v0, v13, v11, v15}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v2

    const/high16 v11, 0x41d00000    # 26.0f

    invoke-static {v2, v11}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v24

    const/16 v28, 0x8

    const/16 v29, 0x0

    move-object/from16 v27, v3

    invoke-static/range {v22 .. v29}, Lm73;->b(Lj06;Ljava/lang/String;Lob5;JLnx0;II)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v6, v2}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v3, v2}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual {v3, v10}, Lfv2;->g(Z)Z

    move-result v2

    iget-boolean v13, v7, Lfx;->u:Z

    invoke-virtual {v3, v13}, Lfv2;->g(Z)Z

    move-result v16

    or-int v2, v2, v16

    invoke-virtual {v3, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 v15, v47

    invoke-virtual {v3, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    iget-object v7, v7, Lfx;->r:Landroid/content/Context;

    invoke-virtual {v3, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_34

    if-ne v11, v9, :cond_33

    goto :goto_21

    :cond_33
    move/from16 v24, v10

    move/from16 v25, v13

    goto :goto_22

    :cond_34
    :goto_21
    new-instance v23, Lnx;

    const/16 v29, 0x0

    move-object/from16 v26, v1

    move-object/from16 v28, v7

    move/from16 v24, v10

    move/from16 v25, v13

    move-object/from16 v27, v15

    invoke-direct/range {v23 .. v29}, Lnx;-><init>(ZZLjava/util/List;Liy;Landroid/content/Context;B)V

    move-object/from16 v11, v23

    invoke-virtual {v3, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_22
    check-cast v11, Lgu2;

    const/4 v13, 0x0

    const/4 v15, 0x6

    invoke-static {v6, v0, v13, v11, v15}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v0

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v0, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    sget-object v1, Lu07;->a:Lt07;

    invoke-static {v0, v1}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v0

    invoke-static {}, Los0;->a()J

    move-result-wide v1

    sget-object v7, Lob0;->U:Lu43;

    invoke-static {v0, v1, v2, v7}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    sget-object v1, Llu1;->w:Lk80;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v9, v3, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v3, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v9, v3, Lfv2;->S:Z

    if-eqz v9, :cond_35

    invoke-virtual {v3, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_23

    :cond_35
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_23
    invoke-static {v3, v8, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v4, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v3, v14, v3}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v3, v12, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v24, :cond_36

    if-eqz v25, :cond_36

    const/16 v22, 0x1

    goto :goto_24

    :cond_36
    const/16 v22, 0x0

    :goto_24
    if-eqz v24, :cond_37

    if-eqz v25, :cond_37

    const v0, 0x4fc6f563

    const v1, 0x7f120122

    const/4 v5, 0x0

    :goto_25
    invoke-static {v3, v0, v1, v3, v5}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_26

    :cond_37
    const/4 v5, 0x0

    const v0, 0x4fc6fd42

    const v1, 0x7f120123

    goto :goto_25

    :goto_26
    sget-wide v24, Lis0;->b:J

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v6, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v26

    const/16 v28, 0xd80

    move-object/from16 v27, v3

    invoke-static/range {v22 .. v28}, Lyi2;->q(ZLjava/lang/String;JLob5;Lnx0;I)V

    const/4 v6, 0x1

    invoke-static {v3, v6, v6, v6}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_27

    :cond_38
    move-object v3, v2

    invoke-virtual {v3}, Lfv2;->U()V

    :goto_27
    return-object v20

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
