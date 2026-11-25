.class public final Lk93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p6, p0, Lk93;->c:B

    iput-object p1, p0, Lk93;->r:Ljava/util/List;

    iput-boolean p2, p0, Lk93;->s:Z

    iput-object p3, p0, Lk93;->t:Ljava/lang/Object;

    iput-object p4, p0, Lk93;->u:Ljava/lang/Object;

    iput-object p5, p0, Lk93;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget-byte v1, v0, Lk93;->c:B

    sget-object v2, Lba4;->i0:Lc94;

    const-string v3, "local:"

    const/4 v4, 0x0

    sget-object v5, Lb29;->a:Lb29;

    iget-object v6, v0, Lk93;->u:Ljava/lang/Object;

    iget-object v7, v0, Lk93;->t:Ljava/lang/Object;

    iget-object v8, v0, Lk93;->r:Ljava/util/List;

    const/16 v9, 0x92

    iget-object v14, v0, Lk93;->v:Ljava/lang/Object;

    iget-boolean v0, v0, Lk93;->s:Z

    sget-object v15, Lmx0;->a:Ljf0;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lnx0;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v14, Lhu2;

    and-int/lit8 v19, v4, 0x6

    if-nez v19, :cond_1

    const/16 v19, 0x30

    move-object v12, v3

    check-cast v12, Lfv2;

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v18, 0x4

    goto :goto_0

    :cond_0
    move/from16 v18, v10

    :goto_0
    or-int v1, v4, v18

    goto :goto_1

    :cond_1
    const/16 v19, 0x30

    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Lfv2;

    invoke-virtual {v4, v2}, Lfv2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v1, v10

    :cond_3
    and-int/lit16 v4, v1, 0x93

    if-eq v4, v9, :cond_4

    move v4, v13

    goto :goto_3

    :cond_4
    move v4, v11

    :goto_3
    and-int/2addr v1, v13

    check-cast v3, Lfv2;

    invoke-virtual {v3, v1, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/HomeItem;

    const v4, -0x201594ca

    invoke-virtual {v3, v4}, Lfv2;->a0(I)V

    sget-object v4, Llb5;->a:Llb5;

    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    check-cast v7, Ljo2;

    invoke-static {v4, v7}, Lu81;->m(Lob5;Ljo2;)Lob5;

    move-result-object v4

    :cond_5
    move-object/from16 v19, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v1, v6}, Lbz8;->o(Lcom/music/spotui/data/entity/HomeItem;Ljava/lang/String;)Loz8;

    move-result-object v2

    if-nez v2, :cond_6

    :goto_4
    invoke-virtual {v3, v11}, Lfv2;->p(Z)V

    goto/16 :goto_5

    :cond_6
    if-eqz v0, :cond_9

    const v0, 0x6a51f8cb

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/HomeItem;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, Lbz8;->q(Lcom/music/spotui/data/entity/HomeItem;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/HomeItem;->getImageUrl()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v15, :cond_8

    :cond_7
    new-instance v1, Loy8;

    invoke-direct {v1, v14, v2, v11}, Loy8;-><init>(Lhu2;Loz8;B)V

    invoke-virtual {v3, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v20, v1

    check-cast v20, Lgu2;

    const/16 v22, 0xc00

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v22}, La09;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob5;Lgu2;Lnx0;I)V

    invoke-virtual {v3, v11}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_9
    const v0, 0x6a520854

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/HomeItem;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, Lbz8;->q(Lcom/music/spotui/data/entity/HomeItem;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/HomeItem;->getImageUrl()Ljava/lang/String;

    move-result-object v18

    instance-of v0, v1, Lcom/music/spotui/data/entity/HomeItem$Artist;

    invoke-virtual {v3, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_a

    if-ne v4, v15, :cond_b

    :cond_a
    new-instance v4, Loy8;

    invoke-direct {v4, v14, v2, v13}, Loy8;-><init>(Lhu2;Loz8;B)V

    invoke-virtual {v3, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v22, v4

    check-cast v22, Lgu2;

    const/16 v24, 0xc00

    const/16 v25, 0x0

    move-object/from16 v21, v19

    const/high16 v19, 0x430c0000    # 140.0f

    move/from16 v20, v0

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v25}, La09;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZLob5;Lgu2;Lnx0;II)V

    invoke-virtual {v3, v11}, Lfv2;->p(Z)V

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_5
    return-object v5

    :pswitch_0
    const/16 v19, 0x30

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v20, p3

    check-cast v20, Lnx0;

    move-object/from16 v21, p4

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v21

    and-int/lit8 v22, v21, 0x6

    if-nez v22, :cond_e

    move-object/from16 v11, v20

    check-cast v11, Lfv2;

    invoke-virtual {v11, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v18, 0x4

    goto :goto_6

    :cond_d
    move/from16 v18, v10

    :goto_6
    or-int v1, v21, v18

    goto :goto_7

    :cond_e
    move/from16 v1, v21

    :goto_7
    and-int/lit8 v11, v21, 0x30

    if-nez v11, :cond_10

    move-object/from16 v11, v20

    check-cast v11, Lfv2;

    invoke-virtual {v11, v12}, Lfv2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_f

    const/16 v16, 0x20

    goto :goto_8

    :cond_f
    const/16 v16, 0x10

    :goto_8
    or-int v1, v1, v16

    :cond_10
    and-int/lit16 v11, v1, 0x93

    if-eq v11, v9, :cond_11

    move v9, v13

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    :goto_9
    and-int/2addr v1, v13

    move-object/from16 v11, v20

    check-cast v11, Lfv2;

    invoke-virtual {v11, v1, v9}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp4;

    const v8, 0x25cc7270

    invoke-virtual {v11, v8}, Lfv2;->a0(I)V

    if-eqz v0, :cond_12

    check-cast v7, Lxb8;

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr7;

    iget-object v0, v0, Lsr7;->d:Ljava/lang/String;

    iget-wide v7, v1, Llp4;->a:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v13

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_a
    sget-object v3, Llu1;->C:Lj80;

    sget-object v7, Llb5;->a:Llb5;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v9

    invoke-virtual {v11, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_13

    if-ne v8, v15, :cond_14

    :cond_13
    new-instance v8, Lj93;

    check-cast v6, Lai5;

    invoke-direct {v8, v6, v1, v10}, Lj93;-><init>(Lai5;Llp4;B)V

    invoke-virtual {v11, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Lgu2;

    const v6, 0x3f7851ec    # 0.97f

    const/4 v10, 0x6

    invoke-static {v9, v6, v4, v8, v10}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v6

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v6, v8, v9}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v6

    sget-object v8, Lu81;->f:Lev;

    move/from16 v9, v19

    invoke-static {v8, v3, v11, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v3

    iget-wide v8, v11, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v11, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v12, v11, Lfv2;->S:Z

    if-eqz v12, :cond_15

    invoke-virtual {v11, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_b
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v11, v12, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v11, v3, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v11, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v8, Llu1;->Q:Lnw0;

    invoke-static {v11, v8, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v30, Ls14;->E:Ljf0;

    iget-object v6, v1, Llp4;->g:Landroid/net/Uri;

    new-instance v4, Lq46;

    const v10, 0x7f080291

    invoke-direct {v4, v10}, Lq46;-><init>(I)V

    new-instance v10, Lq46;

    const v13, 0x7f0801e3

    invoke-direct {v10, v13}, Lq46;-><init>(I)V

    const/high16 v13, 0x42400000    # 48.0f

    invoke-static {v7, v13}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v13

    const/high16 v16, 0x40800000    # 4.0f

    move/from16 p3, v0

    invoke-static/range {v16 .. v16}, Lu07;->b(F)Lt07;

    move-result-object v0

    invoke-static {v13, v0}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v23

    const/16 v34, 0x0

    const/16 v35, 0x468

    const/16 v22, 0x0

    const/16 v24, 0x0

    sget-object v25, Lc21;->a:Ljf0;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v33, 0x30006030

    move-object/from16 v28, v4

    move-object/from16 v21, v6

    move-object/from16 v29, v10

    move-object/from16 v32, v11

    invoke-static/range {v21 .. v35}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v0, v32

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/high16 v21, 0x41400000    # 12.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v20 .. v25}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v4

    move-object/from16 v10, v20

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v4, v6}, Lg7;->f(FLob5;Z)Lob5;

    move-result-object v4

    sget-object v6, Lu81;->h:Lfv;

    sget-object v7, Llu1;->E:Li80;

    const/4 v11, 0x0

    invoke-static {v6, v7, v0, v11}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v6

    move-object v11, v14

    iget-wide v13, v0, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v0, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v14, v0, Lfv2;->S:Z

    if-eqz v14, :cond_16

    invoke-virtual {v0, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_c
    invoke-static {v0, v12, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v3, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v0, v9, v0}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v0, v8, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v2, v1, Llp4;->c:Ljava/lang/String;

    if-eqz p3, :cond_17

    invoke-static {}, Los0;->a()J

    move-result-wide v3

    :goto_d
    move-wide/from16 v23, v3

    goto :goto_e

    :cond_17
    sget-wide v3, Los0;->a:J

    goto :goto_d

    :goto_e
    const/16 v3, 0xf

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v26

    const/16 v44, 0x6180

    const v45, 0x3afea

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x2

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x6000

    move-object/from16 v42, v0

    move-object/from16 v21, v2

    invoke-static/range {v21 .. v45}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    iget-object v2, v1, Llp4;->d:Ljava/lang/String;

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    const v2, -0x46989196

    invoke-virtual {v0, v2}, Lfv2;->a0(I)V

    iget-object v2, v1, Llp4;->d:Ljava/lang/String;

    sget-wide v23, Los0;->b:J

    const/16 v3, 0xd

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v26

    const/16 v44, 0x6180

    const v45, 0x3afea

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x2

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x6000

    move-object/from16 v42, v0

    move-object/from16 v21, v2

    invoke-static/range {v21 .. v45}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v0, v2}, Lfv2;->p(Z)V

    const/4 v6, 0x1

    goto :goto_10

    :cond_18
    const/4 v2, 0x0

    const v3, -0x469721b4

    invoke-virtual {v0, v3}, Lfv2;->a0(I)V

    goto :goto_f

    :goto_10
    invoke-virtual {v0, v6}, Lfv2;->p(Z)V

    const v3, 0x7f0800f9

    invoke-static {v3, v2, v0}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v21

    const v2, 0x7f120125

    invoke-static {v0, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v22

    sget-wide v24, Los0;->a:J

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v10, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    invoke-virtual {v0, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_19

    if-ne v4, v15, :cond_1a

    :cond_19
    new-instance v4, Lj93;

    move-object v14, v11

    check-cast v14, Lai5;

    const/4 v3, 0x3

    invoke-direct {v4, v1, v14, v3}, Lj93;-><init>(Llp4;Lai5;B)V

    invoke-virtual {v0, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Lgu2;

    const v1, 0x3f6b851f    # 0.92f

    const/4 v3, 0x6

    const/4 v12, 0x0

    invoke-static {v2, v1, v12, v4, v3}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v23

    const/16 v27, 0x8

    const/16 v28, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v21 .. v28}, Lm73;->b(Lj06;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lfv2;->p(Z)V

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lfv2;->p(Z)V

    goto :goto_11

    :cond_1b
    move-object v0, v11

    invoke-virtual {v0}, Lfv2;->U()V

    :goto_11
    return-object v5

    :pswitch_1
    move-object v12, v4

    move-object v11, v14

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v13, p3

    check-cast v13, Lnx0;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    and-int/lit8 v20, v14, 0x6

    if-nez v20, :cond_1d

    move-object v10, v13

    check-cast v10, Lfv2;

    invoke-virtual {v10, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const/16 v18, 0x4

    goto :goto_12

    :cond_1c
    const/16 v18, 0x2

    :goto_12
    or-int v10, v14, v18

    :goto_13
    const/16 v19, 0x30

    goto :goto_14

    :cond_1d
    move v10, v14

    goto :goto_13

    :goto_14
    and-int/lit8 v14, v14, 0x30

    if-nez v14, :cond_1f

    move-object v14, v13

    check-cast v14, Lfv2;

    invoke-virtual {v14, v4}, Lfv2;->d(I)Z

    move-result v14

    if-eqz v14, :cond_1e

    const/16 v16, 0x20

    goto :goto_15

    :cond_1e
    const/16 v16, 0x10

    :goto_15
    or-int v10, v10, v16

    :cond_1f
    and-int/lit16 v14, v10, 0x93

    if-eq v14, v9, :cond_20

    const/4 v9, 0x1

    :goto_16
    const/16 v46, 0x1

    goto :goto_17

    :cond_20
    const/4 v9, 0x0

    goto :goto_16

    :goto_17
    and-int/lit8 v10, v10, 0x1

    check-cast v13, Lfv2;

    invoke-virtual {v13, v10, v9}, Lfv2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_28

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llp4;

    const v8, 0x45fdb0aa

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    if-eqz v0, :cond_21

    check-cast v7, Lxb8;

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr7;

    iget-object v0, v0, Lsr7;->d:Ljava/lang/String;

    iget-wide v7, v4, Llp4;->a:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v23, 0x1

    goto :goto_18

    :cond_21
    const/16 v23, 0x0

    :goto_18
    invoke-static {v1, v13}, Lch2;->C(Lgc4;Lnx0;)Lob5;

    move-result-object v0

    sget-object v1, Lu81;->h:Lfv;

    sget-object v3, Llu1;->E:Li80;

    const/4 v7, 0x0

    invoke-static {v1, v3, v13, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    iget-wide v7, v13, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v13, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v8, v13, Lfv2;->S:Z

    if-eqz v8, :cond_22

    invoke-virtual {v13, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_19

    :cond_22
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_19
    sget-object v2, Llu1;->S:Lnw0;

    invoke-static {v13, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v13, v1, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llu1;->T:Lnw0;

    invoke-static {v13, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v13, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v0, v4, Llp4;->c:Ljava/lang/String;

    iget-object v1, v4, Llp4;->d:Ljava/lang/String;

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    move-object/from16 v17, v12

    goto :goto_1a

    :cond_23
    move-object/from16 v17, v1

    :goto_1a
    iget-object v1, v4, Llp4;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v13, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_24

    if-ne v2, v15, :cond_25

    :cond_24
    new-instance v2, Lj93;

    check-cast v6, Lai5;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v4, v7}, Lj93;-><init>(Lai5;Llp4;B)V

    invoke-virtual {v13, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v20, v2

    check-cast v20, Lgu2;

    invoke-virtual {v13, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_27

    if-ne v2, v15, :cond_26

    goto :goto_1b

    :cond_26
    const/4 v6, 0x1

    goto :goto_1c

    :cond_27
    :goto_1b
    new-instance v2, Lj93;

    move-object v14, v11

    check-cast v14, Lai5;

    const/4 v6, 0x1

    invoke-direct {v2, v4, v14, v6}, Lj93;-><init>(Llp4;Lai5;B)V

    invoke-virtual {v13, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_1c
    move-object/from16 v21, v2

    check-cast v21, Lgu2;

    const/16 v26, 0xc00

    const/16 v27, 0x140

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v0

    move-object/from16 v25, v13

    invoke-static/range {v16 .. v27}, Lhp3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgu2;Lgu2;Lob5;ZLku2;Lnx0;II)V

    invoke-virtual {v13, v6}, Lfv2;->p(Z)V

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Lfv2;->p(Z)V

    goto :goto_1d

    :cond_28
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_1d
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
