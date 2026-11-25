.class public final synthetic Lbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lzk5;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Liy;

.field public final synthetic u:Lxb8;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzk5;Liy;Ljava/lang/String;Lxb8;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbx;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx;->r:Lzk5;

    iput-object p2, p0, Lbx;->t:Liy;

    iput-object p3, p0, Lbx;->s:Ljava/lang/String;

    iput-object p4, p0, Lbx;->u:Lxb8;

    iput-object p5, p0, Lbx;->v:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lzk5;Ljava/lang/String;Liy;Lai5;Ljava/lang/String;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lbx;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx;->r:Lzk5;

    iput-object p2, p0, Lbx;->s:Ljava/lang/String;

    iput-object p3, p0, Lbx;->t:Liy;

    iput-object p4, p0, Lbx;->u:Lxb8;

    iput-object p5, p0, Lbx;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbx;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const v4, 0x7f1204da

    sget-object v5, Lba4;->i0:Lc94;

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x12

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x6

    sget-object v11, Lmx0;->a:Ljf0;

    iget-object v12, v0, Lbx;->v:Ljava/lang/String;

    iget-object v13, v0, Lbx;->u:Lxb8;

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Loc0;

    move-object/from16 v16, p2

    check-cast v16, Lnx0;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v18, v17, 0x6

    if-nez v18, :cond_1

    const/16 v18, 0x40

    move-object/from16 v3, v16

    check-cast v3, Lfv2;

    invoke-virtual {v3, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v8, v9

    :cond_0
    or-int v17, v17, v8

    goto :goto_0

    :cond_1
    const/16 v18, 0x40

    :goto_0
    and-int/lit8 v3, v17, 0x13

    if-eq v3, v7, :cond_2

    move v3, v15

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    and-int/lit8 v7, v17, 0x1

    move-object/from16 v8, v16

    check-cast v8, Lfv2;

    invoke-virtual {v8, v7, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Loc0;->c()F

    move-result v3

    const v7, 0x3f733333    # 0.95f

    div-float/2addr v3, v7

    new-instance v7, Lzo1;

    invoke-direct {v7, v3}, Lzo1;-><init>(F)V

    invoke-virtual {v1}, Loc0;->b()F

    move-result v1

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v3

    new-instance v3, Lzo1;

    invoke-direct {v3, v1}, Lzo1;-><init>(F)V

    invoke-virtual {v7, v3}, Lzo1;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_3

    move-object v7, v3

    :cond_3
    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy6;

    instance-of v3, v1, Ljy6;

    iget-object v9, v0, Lbx;->r:Lzk5;

    iget-object v13, v0, Lbx;->s:Ljava/lang/String;

    iget v7, v7, Lzo1;->c:F

    if-eqz v3, :cond_4

    const v0, 0x43a05caa

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    invoke-static {v9, v13, v7, v8, v14}, Lyg2;->a(Lzk5;Ljava/lang/String;FLnx0;I)V

    invoke-virtual {v8, v14}, Lfv2;->p(Z)V

    goto/16 :goto_3

    :cond_4
    instance-of v3, v1, Liy6;

    iget-object v0, v0, Lbx;->t:Liy;

    if-eqz v3, :cond_b

    const v1, 0x43a06922

    invoke-virtual {v8, v1}, Lfv2;->a0(I)V

    sget-object v1, Llb5;->a:Llb5;

    invoke-static {v1, v6}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v3

    sget-object v6, Llu1;->s:Lk80;

    invoke-static {v6, v14}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v6

    iget-wide v14, v8, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v8, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v14, v8, Lfv2;->S:Z

    if-eqz v14, :cond_5

    invoke-virtual {v8, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_2
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v8, v5, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v8, v5, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v8, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v8, v5, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v24

    const v3, 0x7f120581

    invoke-static {v8, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v8}, Lpu3;->h(Lnx0;)F

    move-result v18

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v23

    invoke-virtual {v8, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v8, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    if-ne v3, v11, :cond_7

    :cond_6
    new-instance v3, Luw;

    const/4 v1, 0x1

    invoke-direct {v3, v0, v13, v12, v1}, Luw;-><init>(Liy;Ljava/lang/String;Ljava/lang/String;B)V

    invoke-virtual {v8, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v22, v3

    check-cast v22, Lgu2;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v8

    invoke-static/range {v19 .. v25}, Lzg2;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_8

    new-instance v1, Lhz2;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lhz2;-><init>(B)V

    invoke-virtual {v0, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v20, v1

    check-cast v20, Lgu2;

    invoke-virtual {v0, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    if-ne v3, v11, :cond_a

    :cond_9
    new-instance v3, Lr9;

    const/16 v1, 0x1d

    invoke-direct {v3, v9, v1}, Lr9;-><init>(Lzk5;B)V

    invoke-virtual {v0, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v22, v3

    check-cast v22, Lgu2;

    const/16 v26, 0x36

    const/16 v27, 0x34

    const-string v19, ""

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v27}, Lpu3;->d(Ljava/lang/String;Lgu2;Lob5;Lgu2;Lx13;Lnu2;Lnx0;II)V

    move-object/from16 v3, v25

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lfv2;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_b
    move-object v3, v8

    instance-of v4, v1, Lky6;

    if-eqz v4, :cond_c

    const v4, 0x43a0ad4f

    invoke-virtual {v3, v4}, Lfv2;->a0(I)V

    check-cast v1, Lky6;

    iget-object v1, v1, Lky6;->a:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, Lcom/music/spotui/data/entity/ArtistOverviewModel;

    sget v1, Lcom/music/spotui/data/entity/ArtistOverviewModel;->$stable:I

    shl-int/2addr v1, v10

    or-int v25, v18, v1

    move-object/from16 v20, v0

    move-object/from16 v24, v3

    move/from16 v23, v7

    move-object/from16 v19, v9

    move-object/from16 v22, v13

    invoke-static/range {v19 .. v25}, Lyg2;->c(Lzk5;Liy;Lcom/music/spotui/data/entity/ArtistOverviewModel;Ljava/lang/String;FLnx0;I)V

    move-object/from16 v0, v24

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_c
    move-object v0, v3

    const/4 v1, 0x0

    const v2, 0x43a0577e

    invoke-static {v0, v2, v1}, Leg1;->d(Lfv2;IZ)Lao5;

    move-result-object v0

    throw v0

    :cond_d
    move-object v0, v8

    invoke-virtual {v0}, Lfv2;->U()V

    :goto_3
    return-object v2

    :pswitch_0
    const/16 v18, 0x40

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    and-int/lit8 v15, v14, 0x6

    if-nez v15, :cond_f

    move-object v15, v3

    check-cast v15, Lfv2;

    invoke-virtual {v15, v1}, Lfv2;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_e

    move v8, v9

    :cond_e
    or-int/2addr v14, v8

    :cond_f
    and-int/lit8 v8, v14, 0x13

    if-eq v8, v7, :cond_10

    const/4 v7, 0x1

    :goto_4
    const/16 v28, 0x1

    goto :goto_5

    :cond_10
    const/4 v7, 0x0

    goto :goto_4

    :goto_5
    and-int/lit8 v8, v14, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v8, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_1a

    if-eqz v1, :cond_11

    const v0, -0xae785d4

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    sget-object v0, Lpm7;->Header:Lpm7;

    const/4 v1, 0x0

    invoke-static {v0, v3, v10, v1}, Lqg9;->f(Lpm7;Lnx0;II)V

    invoke-virtual {v3, v1}, Lfv2;->p(Z)V

    goto/16 :goto_a

    :cond_11
    const/4 v1, 0x0

    const v7, -0x5208271c

    invoke-virtual {v3, v7}, Lfv2;->a0(I)V

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmy6;

    instance-of v8, v7, Ljy6;

    if-eqz v8, :cond_12

    const v0, -0xae77894

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    sget-object v0, Lpm7;->Header:Lpm7;

    invoke-static {v0, v3, v10, v1}, Lqg9;->f(Lpm7;Lnx0;II)V

    invoke-virtual {v3, v1}, Lfv2;->p(Z)V

    goto/16 :goto_9

    :cond_12
    instance-of v1, v7, Liy6;

    iget-object v8, v0, Lbx;->r:Lzk5;

    iget-object v9, v0, Lbx;->t:Liy;

    iget-object v0, v0, Lbx;->s:Ljava/lang/String;

    if-eqz v1, :cond_18

    const v1, -0xae76a3d

    invoke-virtual {v3, v1}, Lfv2;->a0(I)V

    sget-object v1, Llb5;->a:Llb5;

    invoke-static {v1, v6}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v6

    invoke-static {v6}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v6

    sget-object v7, Lu81;->h:Lfv;

    sget-object v13, Llu1;->E:Li80;

    const/4 v14, 0x0

    invoke-static {v7, v13, v3, v14}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v7

    iget-wide v13, v3, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v3, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v15, v3, Lfv2;->S:Z

    if-eqz v15, :cond_13

    invoke-virtual {v3, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_13
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_6
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v3, v5, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v3, v5, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v3, v7, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v3, v5, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Ln50;->x()Lj83;

    move-result-object v19

    const v5, 0x7f12002f

    invoke-static {v3, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v20

    sget-wide v22, Los0;->a:J

    invoke-virtual {v3, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_14

    if-ne v6, v11, :cond_15

    :cond_14
    new-instance v6, Lr9;

    const/4 v5, 0x1

    invoke-direct {v6, v8, v5}, Lr9;-><init>(Lzk5;B)V

    invoke-virtual {v3, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lgu2;

    const v5, 0x3f75c28f    # 0.96f

    const/4 v7, 0x0

    invoke-static {v1, v5, v7, v6, v10}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v1

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v1, v5}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v1

    const/high16 v5, 0x41d00000    # 26.0f

    invoke-static {v1, v5}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v21

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v19 .. v26}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-static {v3, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v3, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v3, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_17

    if-ne v4, v11, :cond_16

    goto :goto_7

    :cond_16
    const/4 v1, 0x0

    goto :goto_8

    :cond_17
    :goto_7
    new-instance v4, Luw;

    const/4 v1, 0x0

    invoke-direct {v4, v9, v0, v12, v1}, Luw;-><init>(Liy;Ljava/lang/String;Ljava/lang/String;B)V

    invoke-virtual {v3, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_8
    move-object/from16 v22, v4

    check-cast v22, Lgu2;

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v23, 0x0

    move-object/from16 v21, v3

    invoke-static/range {v19 .. v24}, Lob0;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lfv2;->p(Z)V

    invoke-virtual {v3, v1}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_18
    instance-of v1, v7, Lky6;

    if-eqz v1, :cond_19

    const v1, -0xae71983

    invoke-virtual {v3, v1}, Lfv2;->a0(I)V

    check-cast v7, Lky6;

    iget-object v1, v7, Lky6;->a:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, Lcom/music/spotui/data/entity/ArtistOverviewModel;

    sget v1, Lcom/music/spotui/data/entity/ArtistOverviewModel;->$stable:I

    shl-int/2addr v1, v10

    or-int v24, v18, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-static/range {v19 .. v24}, Loz4;->c(Lzk5;Liy;Lcom/music/spotui/data/entity/ArtistOverviewModel;Ljava/lang/String;Lnx0;I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lfv2;->p(Z)V

    :goto_9
    invoke-virtual {v3, v1}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_19
    const/4 v1, 0x0

    const v0, -0xae77d22

    invoke-static {v3, v0, v1}, Leg1;->d(Lfv2;IZ)Lao5;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
