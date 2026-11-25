.class public final synthetic Ln33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Ln33;->c:B

    iput-object p1, p0, Ln33;->r:Ljava/lang/Object;

    iput-object p2, p0, Ln33;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 10
    iput-byte p4, p0, Ln33;->c:B

    iput-object p1, p0, Ln33;->s:Ljava/lang/Object;

    iput-object p2, p0, Ln33;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget-byte v1, v0, Ln33;->c:B

    const/4 v2, 0x0

    sget-object v3, Lmx0;->a:Ljf0;

    sget-object v4, Lb29;->a:Lb29;

    const/4 v5, 0x0

    const/16 v6, 0x90

    const/16 v7, 0x10

    const/16 v8, 0x20

    iget-object v9, v0, Ln33;->s:Ljava/lang/Object;

    iget-object v0, v0, Ln33;->r:Ljava/lang/Object;

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ll87;

    check-cast v9, Lxb8;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v12, p3

    check-cast v12, Lnx0;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_1

    move-object v1, v12

    check-cast v1, Lfv2;

    invoke-virtual {v1, v11}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v7, v8

    :cond_0
    or-int/2addr v13, v7

    :cond_1
    and-int/lit16 v1, v13, 0x91

    if-eq v1, v6, :cond_2

    move v5, v10

    :cond_2
    and-int/lit8 v1, v13, 0x1

    check-cast v12, Lfv2;

    invoke-virtual {v12, v1, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v5, Llu1;->C:Lj80;

    const/16 v6, 0x32

    invoke-static {v6}, Lu07;->a(I)Lt07;

    move-result-object v6

    sget-object v7, Llb5;->a:Llb5;

    invoke-static {v7, v6}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v6

    sget v8, Los0;->e:I

    const-wide v8, 0xff2a2a2aL

    invoke-static {v8, v9}, Ll49;->c(J)J

    move-result-wide v8

    sget-object v11, Lob0;->U:Lu43;

    invoke-static {v6, v8, v9, v11}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v6

    invoke-virtual {v12, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3

    if-ne v9, v3, :cond_4

    :cond_3
    new-instance v9, Lsp3;

    invoke-direct {v9, v0, v1, v10}, Lsp3;-><init>(Ll87;Ljava/lang/String;B)V

    invoke-virtual {v12, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lgu2;

    const/4 v0, 0x6

    const v3, 0x3f75c28f    # 0.96f

    invoke-static {v6, v3, v2, v9, v0}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v0, v2, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v0

    sget-object v2, Lu81;->f:Lev;

    const/16 v3, 0x30

    invoke-static {v2, v5, v12, v3}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v5, v12, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v12, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v6, v12, Lfv2;->S:Z

    if-eqz v6, :cond_5

    sget-object v6, Lba4;->i0:Lc94;

    invoke-virtual {v12, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_0
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v12, v6, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v12, v2, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v12, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v12, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lei2;->l0()Lj83;

    move-result-object v13

    sget-wide v16, Los0;->b:J

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v7, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v15

    const/16 v19, 0x1b0

    const/16 v20, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v20}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v7, v0}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v12, v0}, Lxg2;->j(Lnx0;Lob5;)V

    sget-wide v15, Los0;->a:J

    const/16 v0, 0xd

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v18

    const/16 v36, 0x6180

    const v37, 0x3afea

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x6000

    move-object v13, v1

    move-object/from16 v34, v12

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v12, v10}, Lfv2;->p(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_1
    return-object v4

    :pswitch_0
    check-cast v9, Ljava/util/List;

    check-cast v0, Llp3;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v12, p3

    check-cast v12, Lnx0;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_8

    move-object v1, v12

    check-cast v1, Lfv2;

    invoke-virtual {v1, v11}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move v7, v8

    :cond_7
    or-int/2addr v13, v7

    :cond_8
    and-int/lit16 v1, v13, 0x91

    if-eq v1, v6, :cond_9

    move v5, v10

    :cond_9
    and-int/lit8 v1, v13, 0x1

    check-cast v12, Lfv2;

    invoke-virtual {v12, v1, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh35;

    invoke-virtual {v1}, Lh35;->d()Ljava/lang/String;

    move-result-object v13

    const v5, 0x7f120564

    invoke-static {v12, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lh35;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx73;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lx73;->a()Ljava/lang/String;

    move-result-object v2

    :cond_a
    move-object v15, v2

    invoke-virtual {v12, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_b

    if-ne v5, v3, :cond_c

    :cond_b
    new-instance v5, Lep2;

    const/16 v2, 0xe

    invoke-direct {v5, v0, v1, v2}, Lep2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v12, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v17, v5

    check-cast v17, Lgu2;

    const/16 v23, 0xc00

    const/16 v24, 0x1e0

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v12

    invoke-static/range {v13 .. v24}, Lhp3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgu2;Lgu2;Lob5;ZLku2;Lnx0;II)V

    goto :goto_2

    :cond_d
    move-object/from16 v22, v12

    invoke-virtual/range {v22 .. v22}, Lfv2;->U()V

    :goto_2
    return-object v4

    :pswitch_1
    check-cast v9, Lcom/music/spotui/data/entity/HomeSection;

    check-cast v0, Lzk5;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v11, p3

    check-cast v11, Lnx0;

    move-object/from16 v12, p4

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_f

    move-object v1, v11

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_e

    move v7, v8

    :cond_e
    or-int/2addr v12, v7

    :cond_f
    and-int/lit16 v1, v12, 0x91

    if-eq v1, v6, :cond_10

    move v1, v10

    goto :goto_3

    :cond_10
    move v1, v5

    :goto_3
    and-int/lit8 v6, v12, 0x1

    check-cast v11, Lfv2;

    invoke-virtual {v11, v6, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v9}, Lcom/music/spotui/data/entity/HomeSection;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/HomeItem;

    invoke-virtual {v11, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit8 v7, v12, 0x70

    if-ne v7, v8, :cond_11

    move v5, v10

    :cond_11
    or-int/2addr v5, v6

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    if-ne v6, v3, :cond_13

    :cond_12
    new-instance v6, Lt10;

    const/4 v3, 0x2

    invoke-direct {v6, v0, v9, v2, v3}, Lt10;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-virtual {v11, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lgu2;

    sget v0, Lcom/music/spotui/data/entity/HomeItem;->$stable:I

    invoke-static {v1, v6, v11, v0}, Ly33;->a(Lcom/music/spotui/data/entity/HomeItem;Lgu2;Lnx0;I)V

    goto :goto_4

    :cond_14
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_4
    return-object v4

    :pswitch_2
    check-cast v0, Lzk5;

    check-cast v9, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lnx0;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_16

    move-object v1, v3

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_15

    move v7, v8

    :cond_15
    or-int/2addr v11, v7

    :cond_16
    and-int/lit16 v1, v11, 0x91

    if-eq v1, v6, :cond_17

    move v5, v10

    :cond_17
    and-int/lit8 v1, v11, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v1, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/HomeSection;

    sget v2, Lcom/music/spotui/data/entity/HomeSection;->$stable:I

    shl-int/lit8 v2, v2, 0x3

    invoke-static {v0, v1, v3, v2}, Ly33;->c(Lzk5;Lcom/music/spotui/data/entity/HomeSection;Lnx0;I)V

    goto :goto_5

    :cond_18
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_5
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
