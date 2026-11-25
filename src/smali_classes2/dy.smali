.class public final Ldy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lxb8;Lxb8;Ljava/lang/String;Lai5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldy;->c:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy;->r:Ljava/util/List;

    iput-object p2, p0, Ldy;->s:Ljava/lang/Object;

    iput-object p3, p0, Ldy;->u:Ljava/lang/Object;

    iput-object p4, p0, Ldy;->v:Ljava/lang/Object;

    iput-object p5, p0, Ldy;->w:Ljava/lang/Object;

    iput-object p6, p0, Ldy;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Liy;Ljava/util/List;Landroid/content/Context;Lai5;Lai5;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldy;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy;->r:Ljava/util/List;

    iput-object p2, p0, Ldy;->v:Ljava/lang/Object;

    iput-object p3, p0, Ldy;->u:Ljava/lang/Object;

    iput-object p4, p0, Ldy;->s:Ljava/lang/Object;

    iput-object p5, p0, Ldy;->t:Ljava/lang/Object;

    iput-object p6, p0, Ldy;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lhu2;Ljava/lang/String;Ljava/lang/String;Ljo2;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ldy;->c:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy;->r:Ljava/util/List;

    iput-object p2, p0, Ldy;->u:Ljava/lang/Object;

    iput-object p3, p0, Ldy;->v:Ljava/lang/Object;

    iput-object p4, p0, Ldy;->s:Ljava/lang/Object;

    iput-object p5, p0, Ldy;->t:Ljava/lang/Object;

    iput-object p6, p0, Ldy;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget-byte v1, v0, Ldy;->c:B

    const/16 v2, 0x180

    sget-object v3, Lmx0;->a:Ljf0;

    sget-object v4, Lb29;->a:Lb29;

    iget-object v5, v0, Ldy;->w:Ljava/lang/Object;

    iget-object v6, v0, Ldy;->t:Ljava/lang/Object;

    iget-object v7, v0, Ldy;->s:Ljava/lang/Object;

    iget-object v8, v0, Ldy;->r:Ljava/util/List;

    const/16 v9, 0x92

    const/4 v13, 0x4

    const/4 v14, 0x1

    iget-object v15, v0, Ldy;->v:Ljava/lang/Object;

    iget-object v0, v0, Ldy;->u:Ljava/lang/Object;

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v17, p3

    check-cast v17, Lnx0;

    move-object/from16 v18, p4

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    and-int/lit8 v19, v18, 0x6

    if-nez v19, :cond_1

    move-object/from16 v11, v17

    check-cast v11, Lfv2;

    invoke-virtual {v11, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int v1, v18, v12

    goto :goto_1

    :cond_1
    move/from16 v1, v18

    :goto_1
    and-int/lit8 v11, v18, 0x30

    if-nez v11, :cond_3

    move-object/from16 v11, v17

    check-cast v11, Lfv2;

    invoke-virtual {v11, v2}, Lfv2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v1, v1, v16

    :cond_3
    and-int/lit16 v11, v1, 0x93

    if-eq v11, v9, :cond_4

    move v9, v14

    goto :goto_3

    :cond_4
    move v9, v10

    :goto_3
    and-int/2addr v1, v14

    move-object/from16 v11, v17

    check-cast v11, Lfv2;

    invoke-virtual {v11, v1, v9}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/HomeSection;

    const v8, 0x1471ab91

    invoke-virtual {v11, v8}, Lfv2;->a0(I)V

    if-nez v2, :cond_5

    move v2, v14

    goto :goto_4

    :cond_5
    move v2, v10

    :goto_4
    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v9, Llb5;->a:Llb5;

    invoke-static {v9, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v8

    sget-object v12, Lu81;->h:Lfv;

    sget-object v13, Llu1;->E:Li80;

    invoke-static {v12, v13, v11, v10}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v12

    move-object/from16 v44, v15

    iget-wide v14, v11, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v11, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v15, v11, Lfv2;->S:Z

    if-eqz v15, :cond_6

    sget-object v15, Lba4;->i0:Lc94;

    invoke-virtual {v11, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_5
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v11, v15, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v12, Llu1;->R:Lnw0;

    invoke-static {v11, v12, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v11, v13, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v12, Llu1;->Q:Lnw0;

    invoke-static {v11, v12, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/HomeSection;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    check-cast v6, Ljava/lang/String;

    move-object v8, v6

    goto :goto_6

    :cond_7
    move-object v8, v7

    :cond_8
    :goto_6
    if-eqz v2, :cond_9

    const/16 v6, 0x18

    :goto_7
    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v6

    move-wide/from16 v23, v6

    goto :goto_8

    :cond_9
    const/16 v6, 0x14

    goto :goto_7

    :goto_8
    sget-object v26, Lvq2;->x:Lvq2;

    sget-wide v6, Lis0;->e:J

    const/high16 v20, 0x41600000    # 14.0f

    const/16 v21, 0x6

    const/high16 v17, 0x42400000    # 48.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v19

    move/from16 v9, v17

    const/16 v41, 0x0

    const v42, 0x3ffa8

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v40, 0x1801b0

    move-wide/from16 v20, v6

    move-object/from16 v18, v8

    move-object/from16 v39, v11

    invoke-static/range {v18 .. v42}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v6, v39

    new-instance v7, Lty5;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-direct {v7, v9, v8, v9, v8}, Lty5;-><init>(FFFF)V

    if-eqz v2, :cond_a

    const/high16 v8, 0x41a00000    # 20.0f

    goto :goto_9

    :cond_a
    const/high16 v8, 0x41800000    # 16.0f

    :goto_9
    new-instance v9, Lhv;

    new-instance v11, Lrs1;

    const/4 v12, 0x7

    invoke-direct {v11, v12}, Lrs1;-><init>(B)V

    const/4 v12, 0x1

    invoke-direct {v9, v8, v12, v11}, Lhv;-><init>(FZLiv;)V

    invoke-virtual {v6, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6, v2}, Lfv2;->g(Z)Z

    move-result v11

    or-int/2addr v8, v11

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    move-object/from16 v15, v44

    check-cast v15, Lhu2;

    invoke-virtual {v6, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_b

    if-ne v11, v3, :cond_c

    :cond_b
    new-instance v16, Lpy8;

    move-object/from16 v19, v5

    check-cast v19, Ljo2;

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    move-object/from16 v21, v44

    check-cast v21, Lhu2;

    move-object/from16 v17, v1

    move/from16 v18, v2

    invoke-direct/range {v16 .. v21}, Lpy8;-><init>(Lcom/music/spotui/data/entity/HomeSection;ZLjo2;Ljava/lang/String;Lhu2;)V

    move-object/from16 v11, v16

    invoke-virtual {v6, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v26, v11

    check-cast v26, Lhu2;

    const/16 v28, 0x180

    const/16 v29, 0x1eb

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    invoke-static/range {v18 .. v29}, Ltg2;->q(Lob5;Lbf4;Lry5;Lgv;Lj80;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Lfv2;->p(Z)V

    invoke-virtual {v6, v10}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_d
    move-object v6, v11

    invoke-virtual {v6}, Lfv2;->U()V

    :goto_a
    return-object v4

    :pswitch_0
    move-object/from16 v44, v15

    check-cast v0, Lxb8;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v14, p3

    check-cast v14, Lnx0;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    check-cast v7, Landroid/content/Context;

    and-int/lit8 v17, v15, 0x6

    if-nez v17, :cond_f

    move-object v12, v14

    check-cast v12, Lfv2;

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v12, v13

    goto :goto_b

    :cond_e
    const/4 v12, 0x2

    :goto_b
    or-int v1, v15, v12

    goto :goto_c

    :cond_f
    move v1, v15

    :goto_c
    and-int/lit8 v12, v15, 0x30

    if-nez v12, :cond_11

    move-object v12, v14

    check-cast v12, Lfv2;

    invoke-virtual {v12, v11}, Lfv2;->d(I)Z

    move-result v12

    if-eqz v12, :cond_10

    const/16 v16, 0x20

    goto :goto_d

    :cond_10
    const/16 v16, 0x10

    :goto_d
    or-int v1, v1, v16

    :cond_11
    and-int/lit16 v12, v1, 0x93

    if-eq v12, v9, :cond_12

    const/4 v12, 0x1

    :goto_e
    const/16 v43, 0x1

    goto :goto_f

    :cond_12
    move v12, v10

    goto :goto_e

    :goto_f
    and-int/lit8 v1, v1, 0x1

    move-object v9, v14

    check-cast v9, Lfv2;

    invoke-virtual {v9, v1, v12}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgt5;

    const v8, 0x79bb12a7

    invoke-virtual {v9, v8}, Lfv2;->a0(I)V

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v15

    sget-object v8, Lcp4;->a:Lk16;

    invoke-virtual {v8}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_13

    move-object/from16 v8, v44

    check-cast v8, Lxb8;

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsr7;

    iget-object v8, v8, Lsr7;->d:Ljava/lang/String;

    iget-object v11, v1, Lgt5;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "spotify:track:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/16 v18, 0x1

    goto :goto_10

    :cond_13
    move/from16 v18, v10

    :goto_10
    iget-object v8, v1, Lgt5;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_14

    if-ne v12, v3, :cond_15

    :cond_14
    new-instance v12, Lqo1;

    invoke-direct {v12, v1, v7, v10}, Lqo1;-><init>(Lgt5;Landroid/content/Context;B)V

    invoke-virtual {v9, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    check-cast v12, Lgu2;

    new-instance v13, Lto1;

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    move-object/from16 v19, v6

    check-cast v19, Lai5;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v19}, Lto1;-><init>(Ljava/lang/String;ILxb8;Lgt5;ZLai5;)V

    const v0, -0x31e81bd7    # -6.370781E8f

    invoke-static {v0, v13, v9}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    invoke-static {v8, v12, v0, v9, v2}, Lcd8;->a(Ljava/lang/Object;Lgu2;Ltv0;Lnx0;I)V

    invoke-virtual {v9, v10}, Lfv2;->p(Z)V

    goto :goto_11

    :cond_16
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_11
    return-object v4

    :pswitch_1
    move-object/from16 v44, v15

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v11, p3

    check-cast v11, Lnx0;

    move-object/from16 v12, p4

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    and-int/lit8 v14, v12, 0x6

    if-nez v14, :cond_18

    move-object v14, v11

    check-cast v14, Lfv2;

    invoke-virtual {v14, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_12

    :cond_17
    const/4 v13, 0x2

    :goto_12
    or-int v1, v12, v13

    goto :goto_13

    :cond_18
    move v1, v12

    :goto_13
    and-int/lit8 v12, v12, 0x30

    if-nez v12, :cond_1a

    move-object v12, v11

    check-cast v12, Lfv2;

    invoke-virtual {v12, v3}, Lfv2;->d(I)Z

    move-result v12

    if-eqz v12, :cond_19

    const/16 v16, 0x20

    goto :goto_14

    :cond_19
    const/16 v16, 0x10

    :goto_14
    or-int v1, v1, v16

    :cond_1a
    and-int/lit16 v12, v1, 0x93

    if-eq v12, v9, :cond_1b

    const/4 v12, 0x1

    :goto_15
    const/16 v43, 0x1

    goto :goto_16

    :cond_1b
    move v12, v10

    goto :goto_15

    :goto_16
    and-int/lit8 v1, v1, 0x1

    check-cast v11, Lfv2;

    invoke-virtual {v11, v1, v12}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/music/spotui/data/entity/ArtistTrackUi;

    const v1, 0x2f558e85

    invoke-virtual {v11, v1}, Lfv2;->a0(I)V

    invoke-virtual/range {v21 .. v21}, Lcom/music/spotui/data/entity/ArtistTrackUi;->getSong()Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v13

    new-instance v20, Lcy;

    move-object/from16 v23, v44

    check-cast v23, Liy;

    move-object/from16 v24, v0

    check-cast v24, Ljava/util/List;

    move-object/from16 v25, v7

    check-cast v25, Landroid/content/Context;

    move-object/from16 v26, v6

    check-cast v26, Lai5;

    move-object/from16 v27, v5

    check-cast v27, Lai5;

    move/from16 v22, v3

    invoke-direct/range {v20 .. v27}, Lcy;-><init>(Lcom/music/spotui/data/entity/ArtistTrackUi;ILiy;Ljava/util/List;Landroid/content/Context;Lai5;Lai5;)V

    move-object/from16 v0, v20

    const v1, -0x5a29921b

    invoke-static {v1, v0, v11}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v15

    sget v0, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int/2addr v0, v2

    const/16 v18, 0x2

    const/4 v14, 0x0

    move/from16 v17, v0

    move-object/from16 v16, v11

    invoke-static/range {v13 .. v18}, Lzc8;->a(Lcom/music/spotui/data/entity/SongsModel;Lob5;Ltv0;Lnx0;II)V

    invoke-virtual {v11, v10}, Lfv2;->p(Z)V

    goto :goto_17

    :cond_1c
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_17
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
