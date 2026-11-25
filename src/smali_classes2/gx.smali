.class public final synthetic Lgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lzk5;

.field public final synthetic t:Lcom/music/spotui/data/entity/ArtistOverviewModel;

.field public final synthetic u:Lai5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lzk5;Lcom/music/spotui/data/entity/ArtistOverviewModel;Lai5;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Lgx;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx;->r:Ljava/lang/String;

    iput-object p2, p0, Lgx;->s:Lzk5;

    iput-object p3, p0, Lgx;->t:Lcom/music/spotui/data/entity/ArtistOverviewModel;

    iput-object p4, p0, Lgx;->u:Lai5;

    return-void
.end method

.method public synthetic constructor <init>(Lzk5;Lcom/music/spotui/data/entity/ArtistOverviewModel;Ljava/lang/String;Lai5;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgx;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx;->s:Lzk5;

    iput-object p2, p0, Lgx;->t:Lcom/music/spotui/data/entity/ArtistOverviewModel;

    iput-object p3, p0, Lgx;->r:Ljava/lang/String;

    iput-object p4, p0, Lgx;->u:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget-byte v1, v0, Lgx;->c:B

    sget-object v2, Lb29;->a:Lb29;

    sget-object v3, Lmx0;->a:Ljf0;

    const v4, 0x7f100002

    const v5, 0x7f120099

    const/16 v6, 0x10

    const/4 v7, 0x1

    iget-object v8, v0, Lgx;->u:Lai5;

    iget-object v9, v0, Lgx;->t:Lcom/music/spotui/data/entity/ArtistOverviewModel;

    iget-object v10, v0, Lgx;->s:Lzk5;

    iget-object v0, v0, Lgx;->r:Ljava/lang/String;

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v12, p2

    check-cast v12, Lnx0;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x11

    if-eq v1, v6, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    and-int/lit8 v6, v13, 0x1

    check-cast v12, Lfv2;

    invoke-virtual {v12, v6, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v12, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6, v12}, Lee8;->e(II[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v12, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    if-ne v6, v3, :cond_2

    :cond_1
    new-instance v6, Lox;

    const/4 v3, 0x3

    invoke-direct {v6, v10, v9, v0, v3}, Lox;-><init>(Lzk5;Lcom/music/spotui/data/entity/ArtistOverviewModel;Ljava/lang/String;B)V

    invoke-virtual {v12, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lgu2;

    invoke-static {v1, v4, v6, v12, v11}, Lab3;->c(Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v12, p2

    check-cast v12, Lnx0;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x11

    if-eq v1, v6, :cond_4

    move v1, v7

    goto :goto_2

    :cond_4
    move v1, v11

    :goto_2
    and-int/2addr v13, v7

    check-cast v12, Lfv2;

    invoke-virtual {v12, v13, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Llu1;->C:Lj80;

    sget-object v13, Llb5;->a:Llb5;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v15

    invoke-virtual {v12, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v12, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v12, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move/from16 v22, v6

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_5

    if-ne v6, v3, :cond_6

    :cond_5
    new-instance v6, Lox;

    invoke-direct {v6, v10, v9, v0, v11}, Lox;-><init>(Lzk5;Lcom/music/spotui/data/entity/ArtistOverviewModel;Ljava/lang/String;B)V

    invoke-virtual {v12, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v19, v6

    check-cast v19, Lgu2;

    const/16 v20, 0xf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v3

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v3, v6, v9}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v3

    sget-object v6, Lu81;->f:Lev;

    const/16 v9, 0x30

    invoke-static {v6, v1, v12, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v9, v12, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v12, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v10, v12, Lfv2;->S:Z

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v10, :cond_7

    invoke-virtual {v12, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_3
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v12, v10, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v12, v1, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v12, v9, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    sget-object v6, Llu1;->Q:Lnw0;

    invoke-static {v12, v6, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->w:Lk80;

    const/high16 v14, 0x42500000    # 52.0f

    invoke-static {v13, v14}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v14

    const/high16 v16, 0x40800000    # 4.0f

    invoke-static/range {v16 .. v16}, Lu07;->b(F)Lt07;

    move-result-object v4

    invoke-static {v14, v4}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v4

    const-wide v16, 0xff450af5L

    move-object/from16 v39, v8

    invoke-static/range {v16 .. v17}, Ll49;->c(J)J

    move-result-wide v7

    new-instance v14, Lis0;

    invoke-direct {v14, v7, v8}, Lis0;-><init>(J)V

    const-wide v7, 0xff8e8ee5L

    invoke-static {v7, v8}, Ll49;->c(J)J

    move-result-wide v7

    new-instance v5, Lis0;

    invoke-direct {v5, v7, v8}, Lis0;-><init>(J)V

    const-wide v7, 0xffc4efd9L

    invoke-static {v7, v8}, Ll49;->c(J)J

    move-result-wide v7

    new-instance v11, Lis0;

    invoke-direct {v11, v7, v8}, Lis0;-><init>(J)V

    filled-new-array {v14, v5, v11}, [Lis0;

    move-result-object v5

    invoke-static {v5}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    new-instance v25, Lsk4;

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide v30, 0x7f8000007f800000L    # 1.404448428688076E306

    invoke-direct/range {v25 .. v31}, Lsk4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    move-object/from16 v5, v25

    invoke-static {v4, v5}, Ln50;->j(Lob5;Lwd0;)Lob5;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v7, v12, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v12, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v8, v12, Lfv2;->S:Z

    if-eqz v8, :cond_8

    invoke-virtual {v12, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_4
    invoke-static {v12, v10, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v1, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v12, v9, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v6, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lah2;->u()Lj83;

    move-result-object v14

    sget-wide v16, Los0;->a:J

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v13, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v3

    const/16 v20, 0x1b0

    const/16 v21, 0x0

    move-object v4, v15

    const/4 v15, 0x0

    move-object/from16 v19, v12

    move-wide/from16 v17, v16

    move-object/from16 v16, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v21}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-wide/from16 v16, v17

    const/4 v5, 0x1

    invoke-virtual {v12, v5}, Lfv2;->p(Z)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v13, v7}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v7

    invoke-static {v12, v7}, Lxg2;->j(Lnx0;Lob5;)V

    new-instance v7, Lsa4;

    invoke-direct {v7, v3, v5}, Lsa4;-><init>(FZ)V

    sget-object v3, Lu81;->h:Lfv;

    sget-object v5, Llu1;->E:Li80;

    const/4 v8, 0x0

    invoke-static {v3, v5, v12, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    iget-wide v13, v12, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v12, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v11, v12, Lfv2;->S:Z

    if-eqz v11, :cond_9

    invoke-virtual {v12, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_5
    invoke-static {v12, v10, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v1, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v12, v9, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v6, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v1, 0x7f120099

    invoke-static {v12, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v22 .. v22}, Lgg8;->f(I)J

    move-result-wide v19

    sget-object v22, Lvq2;->x:Lvq2;

    const/16 v37, 0x0

    const v38, 0x3ffaa

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v36, 0x186000

    move-object/from16 v35, v12

    invoke-static/range {v14 .. v38}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v3, v16

    invoke-interface/range {v39 .. v39}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {v39 .. v39}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x7f100002

    invoke-static {v5, v1, v0, v12}, Lee8;->e(II[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v14

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v16

    const/16 v0, 0xe

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v19

    const/16 v37, 0x6180

    const v38, 0x3afea

    const/16 v22, 0x0

    const/16 v29, 0x2

    const/16 v31, 0x1

    const/16 v36, 0x6000

    invoke-static/range {v14 .. v38}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v5, 0x1

    invoke-virtual {v12, v5}, Lfv2;->p(Z)V

    invoke-virtual {v12, v5}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
