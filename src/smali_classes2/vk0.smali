.class public final Lvk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lzk5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lzk5;B)V
    .locals 0

    iput-byte p3, p0, Lvk0;->c:B

    iput-object p1, p0, Lvk0;->r:Ljava/util/List;

    iput-object p2, p0, Lvk0;->s:Lzk5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

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

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Lfv2;

    invoke-virtual {v5, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Lfv2;

    invoke-virtual {v4, v2}, Lfv2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/2addr v1, v7

    check-cast v3, Lfv2;

    invoke-virtual {v3, v1, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lvk0;->r:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzv;

    const v4, -0x2e37ab9f

    invoke-virtual {v3, v4}, Lfv2;->a0(I)V

    add-int/2addr v2, v7

    invoke-virtual {v1}, Lzv;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lzv;->b()Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x12c

    invoke-static {v4, v2}, Lzg2;->j(ILjava/util/List;)Lx73;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lx73;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lhk2;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v2, Llb5;->a:Llb5;

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static {v2, v4}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v12

    iget-object v0, v0, Lvk0;->s:Lzk5;

    invoke-virtual {v3, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v4, v2, :cond_7

    :cond_6
    new-instance v4, Lxd3;

    invoke-direct {v4, v0, v1, v6}, Lxd3;-><init>(Lzk5;Lzv;B)V

    invoke-virtual {v3, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object v11, v4

    check-cast v11, Lgu2;

    const v17, 0x36030

    const/16 v18, 0x1c0

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v8 .. v18}, Lmj2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lob5;ZZLnu2;Lnx0;II)V

    invoke-virtual {v3, v6}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_5
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

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

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Lfv2;

    invoke-virtual {v5, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Lfv2;

    invoke-virtual {v4, v2}, Lfv2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v5, v4

    :cond_3
    and-int/lit16 v4, v5, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_4

    move v4, v8

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    and-int/2addr v5, v8

    check-cast v3, Lfv2;

    invoke-virtual {v3, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lvk0;->r:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw39;

    const v4, 0x7201b1f5    # 2.568877E30f

    invoke-virtual {v3, v4}, Lfv2;->a0(I)V

    invoke-virtual {v2}, Lw39;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lw39;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v0, Lvk0;->s:Lzk5;

    invoke-virtual {v3, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, Lop2;

    invoke-direct {v5, v0, v2, v8}, Lop2;-><init>(Lzk5;Lw39;B)V

    invoke-virtual {v3, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v5

    check-cast v13, Lgu2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lch2;->C(Lgc4;Lnx0;)Lob5;

    move-result-object v15

    const/16 v19, 0xc30

    const/16 v20, 0x1a0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v9 .. v20}, Lhp3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgu2;Lgu2;Lob5;ZLku2;Lnx0;II)V

    invoke-virtual {v3, v7}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_4
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lhb4;

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

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Lfv2;

    invoke-virtual {v5, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    const/16 v5, 0x30

    and-int/2addr v4, v5

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Lfv2;

    invoke-virtual {v4, v2}, Lfv2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_4

    move v4, v8

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    and-int/2addr v1, v8

    move-object v15, v3

    check-cast v15, Lfv2;

    invoke-virtual {v15, v1, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lvk0;->r:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/ArtistsModel;

    const v2, -0x604fa4b9

    invoke-virtual {v15, v2}, Lfv2;->a0(I)V

    sget-object v2, Llu1;->F:Li80;

    iget-object v0, v0, Lvk0;->s:Lzk5;

    invoke-virtual {v15, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Lra3;

    invoke-direct {v4, v0, v1, v8}, Lra3;-><init>(Lzk5;Lcom/music/spotui/data/entity/ArtistsModel;B)V

    invoke-virtual {v15, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v4

    check-cast v10, Lgu2;

    const/4 v13, 0x0

    const/16 v14, 0x1e

    sget-object v9, Llb5;->a:Llb5;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v0

    move-object v3, v9

    sget-object v4, Lu81;->h:Lfv;

    invoke-static {v4, v2, v15, v5}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    iget-wide v4, v15, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v15, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v6, v15, Lfv2;->S:Z

    if-eqz v6, :cond_7

    sget-object v6, Lba4;->i0:Lc94;

    invoke-virtual {v15, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_4
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v15, v6, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v15, v2, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v15, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v15, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ArtistsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v0, v2, v7}, La49;->n(FLob5;Z)Lob5;

    move-result-object v10

    sget-object v11, Lu07;->a:Lt07;

    const/16 v16, 0x30

    const/16 v17, 0x38

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, Lbi2;->n(Ljava/lang/String;Lob5;Lri7;Ljava/lang/String;ZLj83;Lnx0;II)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v3, v0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v15, v0}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ArtistsModel;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->g:Lbq8;

    sget-wide v17, Lr83;->b:J

    sget-object v21, Lvq2;->v:Lvq2;

    const/16 v32, 0x0

    const v33, 0xfffffa

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v33}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v29

    new-instance v0, Lcl8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcl8;-><init>(I)V

    const/16 v32, 0x6180

    const v33, 0x1abfe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v30, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v30

    const v0, 0x7f12009e

    invoke-static {v15, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->h:Lbq8;

    new-instance v2, Lcl8;

    invoke-direct {v2, v1}, Lcl8;-><init>(I)V

    const/16 v32, 0x0

    const v33, 0x1fbfe

    const-wide/16 v14, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v29, v0

    move-object/from16 v21, v2

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v30

    invoke-virtual {v15, v8}, Lfv2;->p(Z)V

    invoke-virtual {v15, v7}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_5
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

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

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Lfv2;

    invoke-virtual {v5, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    const/16 v5, 0x30

    and-int/2addr v4, v5

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Lfv2;

    invoke-virtual {v4, v2}, Lfv2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v7, :cond_4

    move v4, v9

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    and-int/2addr v1, v9

    check-cast v3, Lfv2;

    invoke-virtual {v3, v1, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lvk0;->r:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/ArtistsModel;

    const v2, 0x6fbd1d53

    invoke-virtual {v3, v2}, Lfv2;->a0(I)V

    sget-object v2, Llu1;->C:Lj80;

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v7, Llb5;->a:Llb5;

    invoke-static {v7, v4}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    iget-object v0, v0, Lvk0;->s:Lzk5;

    invoke-virtual {v3, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_5

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v11, v4, :cond_6

    :cond_5
    new-instance v11, Lra3;

    invoke-direct {v11, v0, v1, v6}, Lra3;-><init>(Lzk5;Lcom/music/spotui/data/entity/ArtistsModel;B)V

    invoke-virtual {v3, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lgu2;

    const/4 v14, 0x0

    const/16 v15, 0x1a

    const/4 v12, 0x0

    const v13, 0x3f7ae148    # 0.98f

    invoke-static/range {v10 .. v15}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v0

    sget-object v4, Lr83;->h:Lt07;

    sget v4, Lr83;->n:F

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v0, v4, v6}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v0

    sget-object v4, Lu81;->f:Lev;

    invoke-static {v4, v2, v3, v5}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v4, v3, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v3, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v6, v3, Lfv2;->S:Z

    sget-object v10, Lba4;->i0:Lc94;

    if-eqz v6, :cond_7

    invoke-virtual {v3, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_4
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v3, v6, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v3, v2, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v3, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v3, v4, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object v0, v10

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ArtistsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v10

    const/high16 v11, 0x42500000    # 52.0f

    invoke-static {v7, v11}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v11

    sget-object v12, Lu07;->a:Lt07;

    const/16 v17, 0x30

    const/16 v18, 0x38

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v18}, Lbi2;->n(Ljava/lang/String;Lob5;Lri7;Ljava/lang/String;ZLj83;Lnx0;II)V

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/high16 v11, 0x41600000    # 14.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v7

    invoke-static/range {v10 .. v15}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v7

    sget-object v10, Lu81;->h:Lfv;

    sget-object v11, Llu1;->E:Li80;

    invoke-static {v10, v11, v3, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v10

    iget-wide v11, v3, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v3, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v13, v3, Lfv2;->S:Z

    if-eqz v13, :cond_8

    invoke-virtual {v3, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_5
    invoke-static {v3, v6, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v2, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v3, v5, v3}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v3, v4, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ArtistsModel;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v11, v0, Lq83;->e:Lbq8;

    sget-object v16, Lvq2;->v:Lvq2;

    const/16 v27, 0x0

    const v28, 0xfffffb

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v11 .. v28}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v30

    const/16 v33, 0x6180

    const v34, 0x1affe

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v3

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const v0, 0x7f12009e

    invoke-static {v3, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->g:Lbq8;

    const/16 v33, 0x0

    const v34, 0x1fffe

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v30, v0

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-static {v3, v9, v9, v8}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_6
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

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

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Lfv2;

    invoke-virtual {v5, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Lfv2;

    invoke-virtual {v4, v2}, Lfv2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v5, v4

    :cond_3
    and-int/lit16 v4, v5, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    and-int/2addr v5, v7

    check-cast v3, Lfv2;

    invoke-virtual {v3, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Lvk0;->r:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvc6;

    const v4, -0x77ed3c1e

    invoke-virtual {v3, v4}, Lfv2;->a0(I)V

    invoke-virtual {v2}, Lvc6;->d()Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v5

    :goto_4
    invoke-virtual {v2}, Lvc6;->f()Ljava/lang/String;

    move-result-object v9

    if-nez v4, :cond_6

    const v4, -0x77eaa659

    invoke-virtual {v3, v4}, Lfv2;->a0(I)V

    invoke-virtual {v3, v8}, Lfv2;->p(Z)V

    move-object v10, v5

    goto :goto_5

    :cond_6
    const v6, -0x77eaa658

    invoke-virtual {v3, v6}, Lfv2;->a0(I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f100009

    invoke-static {v7, v4, v6, v3}, Lee8;->e(II[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8}, Lfv2;->p(Z)V

    move-object v10, v4

    :goto_5
    invoke-virtual {v2}, Lvc6;->e()Ljava/util/List;

    move-result-object v4

    const/16 v6, 0xa0

    invoke-static {v6, v4}, Lzg2;->j(ILjava/util/List;)Lx73;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lx73;->a()Ljava/lang/String;

    move-result-object v5

    :cond_7
    move-object v11, v5

    iget-object v0, v0, Lvk0;->s:Lzk5;

    invoke-virtual {v3, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v5, v4, :cond_9

    :cond_8
    new-instance v5, Lvn3;

    invoke-direct {v5, v0, v2, v8}, Lvn3;-><init>(Lzk5;Lvc6;B)V

    invoke-virtual {v3, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object v13, v5

    check-cast v13, Lgu2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lch2;->C(Lgc4;Lnx0;)Lob5;

    move-result-object v15

    const/16 v19, 0xc00

    const/16 v20, 0x1a0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v9 .. v20}, Lhp3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgu2;Lgu2;Lob5;ZLku2;Lnx0;II)V

    invoke-virtual {v3, v8}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_6
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lhb4;

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

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Lfv2;

    invoke-virtual {v5, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    const/16 v5, 0x30

    and-int/2addr v4, v5

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Lfv2;

    invoke-virtual {v4, v2}, Lfv2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_4

    move v4, v8

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    and-int/2addr v1, v8

    check-cast v3, Lfv2;

    invoke-virtual {v3, v1, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lvk0;->r:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/ArtistsModel;

    const v2, 0x4870dbe3

    invoke-virtual {v3, v2}, Lfv2;->a0(I)V

    sget-object v2, Llu1;->F:Li80;

    iget-object v0, v0, Lvk0;->s:Lzk5;

    invoke-virtual {v3, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x3

    if-nez v4, :cond_5

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v6, v4, :cond_6

    :cond_5
    new-instance v6, Lra3;

    invoke-direct {v6, v0, v1, v9}, Lra3;-><init>(Lzk5;Lcom/music/spotui/data/entity/ArtistsModel;B)V

    invoke-virtual {v3, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lgu2;

    sget-object v0, Llb5;->a:Llb5;

    const v4, 0x3f75c28f    # 0.96f

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-static {v0, v4, v10, v6, v11}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v4

    sget-object v6, Lu81;->h:Lfv;

    invoke-static {v6, v2, v3, v5}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    iget-wide v5, v3, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v3, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v10, v3, Lfv2;->S:Z

    if-eqz v10, :cond_7

    sget-object v10, Lba4;->i0:Lc94;

    invoke-virtual {v3, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_4
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v3, v10, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v3, v2, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v3, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v3, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v18, Ls14;->E:Ljf0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v4

    invoke-static {v2, v4, v7}, La49;->n(FLob5;Z)Lob5;

    move-result-object v2

    sget-object v4, Lu07;->a:Lt07;

    invoke-static {v2, v4}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v11

    move v2, v9

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ArtistsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v9

    const/16 v22, 0x0

    const/16 v23, 0x5e8

    const-string v10, ""

    const/4 v12, 0x0

    sget-object v13, Lc21;->a:Ljf0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const v21, 0x30006030

    move-object/from16 v20, v3

    invoke-static/range {v9 .. v23}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v0, v4}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v3, v0}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ArtistsModel;->getName()Ljava/lang/String;

    move-result-object v9

    sget-wide v11, Los0;->a:J

    const/16 v0, 0xd

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v14

    sget-object v17, Lvq2;->x:Lvq2;

    new-instance v0, Lcl8;

    invoke-direct {v0, v2}, Lcl8;-><init>(I)V

    const/16 v32, 0x6180

    const v33, 0x3abaa

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x186000

    move-object/from16 v21, v0

    move-object/from16 v30, v3

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const v0, 0x7f12009e

    invoke-static {v3, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    sget-wide v11, Los0;->b:J

    const/16 v0, 0xb

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v14

    sget-object v17, Lvq2;->v:Lvq2;

    new-instance v0, Lcl8;

    invoke-direct {v0, v2}, Lcl8;-><init>(I)V

    const/16 v32, 0x0

    const v33, 0x3fbaa

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v3, v8}, Lfv2;->p(Z)V

    invoke-virtual {v3, v7}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_5
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

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

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Lfv2;

    invoke-virtual {v5, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    const/16 v5, 0x30

    and-int/2addr v4, v5

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Lfv2;

    invoke-virtual {v4, v2}, Lfv2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v7, :cond_4

    move v4, v9

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    and-int/2addr v1, v9

    check-cast v3, Lfv2;

    invoke-virtual {v3, v1, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lvk0;->r:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/ArtistsModel;

    const v2, -0x3fb51b4a

    invoke-virtual {v3, v2}, Lfv2;->a0(I)V

    sget-object v2, Llu1;->C:Lj80;

    iget-object v0, v0, Lvk0;->s:Lzk5;

    invoke-virtual {v3, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_5

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v7, v4, :cond_6

    :cond_5
    new-instance v7, Lra3;

    invoke-direct {v7, v0, v1, v6}, Lra3;-><init>(Lzk5;Lcom/music/spotui/data/entity/ArtistsModel;B)V

    invoke-virtual {v3, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lgu2;

    sget-object v0, Llb5;->a:Llb5;

    const v4, 0x3f75c28f    # 0.96f

    const/4 v6, 0x0

    const/4 v10, 0x6

    invoke-static {v0, v4, v6, v7, v10}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v4

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v4, v6, v7}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v4

    sget-object v6, Lu81;->f:Lev;

    invoke-static {v6, v2, v3, v5}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v5, v3, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v3, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v7, v3, Lfv2;->S:Z

    sget-object v10, Lba4;->i0:Lc94;

    if-eqz v7, :cond_7

    invoke-virtual {v3, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_4
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {v3, v7, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v3, v2, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v3, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v3, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v19, Ls14;->E:Ljf0;

    const/high16 v4, 0x425c0000    # 55.0f

    invoke-static {v0, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    sget-object v11, Lu07;->a:Lt07;

    invoke-static {v4, v11}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v12

    move-object v4, v10

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ArtistsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v10

    const/16 v23, 0x0

    const/16 v24, 0x5e8

    const-string v11, ""

    const/4 v13, 0x0

    sget-object v14, Lc21;->a:Ljf0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const v22, 0x30006030

    move-object/from16 v21, v3

    invoke-static/range {v10 .. v24}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v0

    invoke-static/range {v10 .. v15}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    sget-object v10, Lu81;->h:Lfv;

    sget-object v11, Llu1;->E:Li80;

    invoke-static {v10, v11, v3, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v10

    iget-wide v11, v3, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v3, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v13, v3, Lfv2;->S:Z

    if-eqz v13, :cond_8

    invoke-virtual {v3, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_5
    invoke-static {v3, v7, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v2, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v3, v6, v3}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v3, v5, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ArtistsModel;->getName()Ljava/lang/String;

    move-result-object v10

    sget-wide v12, Los0;->a:J

    const/16 v0, 0xf

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v15

    sget-object v18, Lvq2;->x:Lvq2;

    const/16 v33, 0x6180

    const v34, 0x3afaa

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0x186000

    move-object/from16 v31, v3

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const v0, 0x7f12009e

    invoke-static {v3, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    sget-wide v12, Los0;->b:J

    const/16 v0, 0xc

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v15

    sget-object v18, Lvq2;->v:Lvq2;

    const/16 v33, 0x0

    const v34, 0x3ffaa

    const/16 v25, 0x0

    const/16 v27, 0x0

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-static {v3, v9, v9, v8}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_6
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

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

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Lfv2;

    invoke-virtual {v5, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Lfv2;

    invoke-virtual {v4, v2}, Lfv2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/2addr v1, v6

    check-cast v3, Lfv2;

    invoke-virtual {v3, v1, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lvk0;->r:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc6;

    const v2, -0x1b1422ae

    invoke-virtual {v3, v2}, Lfv2;->a0(I)V

    sget-object v2, Llu1;->C:Lj80;

    sget-object v4, Lu81;->f:Lev;

    sget-object v5, Llb5;->a:Llb5;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v9

    iget-object v0, v0, Lvk0;->s:Lzk5;

    invoke-virtual {v3, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_5

    sget-object v10, Lmx0;->a:Ljf0;

    if-ne v11, v10, :cond_6

    :cond_5
    new-instance v11, Lvn3;

    invoke-direct {v11, v0, v1, v6}, Lvn3;-><init>(Lzk5;Lvc6;B)V

    invoke-virtual {v3, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lgu2;

    const v0, 0x3f7ae148    # 0.98f

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-static {v9, v0, v10, v11, v12}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v0

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v0, v9, v11}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v0

    const/16 v9, 0x36

    invoke-static {v4, v2, v3, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v11, v3, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v3, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v11, v3, Lfv2;->S:Z

    sget-object v12, Lba4;->i0:Lc94;

    if-eqz v11, :cond_7

    invoke-virtual {v3, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_4
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v3, v11, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v3, v2, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v3, v9, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v3, v4, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v17, Ls14;->E:Ljf0;

    invoke-virtual {v1}, Lvc6;->e()Ljava/util/List;

    move-result-object v0

    const/16 v13, 0xa0

    invoke-static {v13, v0}, Lzg2;->j(ILjava/util/List;)Lx73;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lx73;->a()Ljava/lang/String;

    move-result-object v10

    :cond_8
    invoke-static {v10}, Lhk2;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lq46;

    const v13, 0x7f080291

    invoke-direct {v10, v13}, Lq46;-><init>(I)V

    new-instance v15, Lq46;

    invoke-direct {v15, v13}, Lq46;-><init>(I)V

    const/high16 v13, 0x42600000    # 56.0f

    invoke-static {v5, v13}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v13

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v14}, Lu07;->b(F)Lt07;

    move-result-object v14

    invoke-static {v13, v14}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v13

    const/16 v21, 0x0

    const/16 v22, 0x468

    move-object v14, v9

    const/4 v9, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    sget-object v12, Lc21;->a:Ljf0;

    move-object/from16 v19, v16

    move-object/from16 v16, v10

    move-object v10, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v24, v20

    const v20, 0x30006030

    move v7, v8

    move-object/from16 v33, v23

    move-object v8, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v3

    move-object/from16 v3, v24

    invoke-static/range {v8 .. v22}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v8, v19

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v5, v9}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v5

    invoke-static {v8, v5}, Lxg2;->j(Lnx0;Lob5;)V

    new-instance v5, Lsa4;

    invoke-direct {v5, v7, v6}, Lsa4;-><init>(FZ)V

    sget-object v7, Lu81;->h:Lfv;

    sget-object v9, Llu1;->E:Li80;

    const/4 v10, 0x0

    invoke-static {v7, v9, v8, v10}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v7

    iget-wide v9, v8, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v8, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v11, v8, Lfv2;->S:Z

    if-eqz v11, :cond_9

    move-object/from16 v11, v33

    invoke-virtual {v8, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_5
    invoke-static {v8, v0, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v2, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v8, v3, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v8, v4, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v29, v8

    invoke-virtual {v1}, Lvc6;->f()Ljava/lang/String;

    move-result-object v8

    sget-wide v10, Los0;->a:J

    const/16 v0, 0xf

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v13

    const/16 v31, 0x6180

    const v32, 0x3afea

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x6000

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v8, v29

    invoke-virtual {v1}, Lvc6;->d()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_a

    const v0, 0x365e7604

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_a
    const v1, 0x365e7605

    invoke-virtual {v8, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f100009

    invoke-static {v2, v0, v1, v8}, Lee8;->e(II[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v0

    sget-wide v10, Los0;->b:J

    const/16 v1, 0xd

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v13

    const/16 v31, 0x6180

    const v32, 0x3afea

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x6000

    move-object/from16 v29, v8

    move-object v8, v0

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v8, v29

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lfv2;->p(Z)V

    :goto_6
    invoke-static {v8, v6, v6, v10}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_7

    :cond_b
    move-object v8, v3

    invoke-virtual {v8}, Lfv2;->U()V

    :goto_7
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

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

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Lfv2;

    invoke-virtual {v5, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    const/16 v5, 0x30

    and-int/2addr v4, v5

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Lfv2;

    invoke-virtual {v4, v2}, Lfv2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_4

    move v4, v8

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    and-int/2addr v1, v8

    move-object v13, v3

    check-cast v13, Lfv2;

    invoke-virtual {v13, v1, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lvk0;->r:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzv;

    const v3, -0x1358aa4f

    invoke-virtual {v13, v3}, Lfv2;->a0(I)V

    sget-object v3, Llu1;->F:Li80;

    sget-object v4, Llb5;->a:Llb5;

    const/high16 v11, 0x42f00000    # 120.0f

    invoke-static {v4, v11}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v6

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v15}, Lu07;->b(F)Lt07;

    move-result-object v9

    invoke-static {v6, v9}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v16

    iget-object v0, v0, Lvk0;->s:Lzk5;

    invoke-virtual {v13, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_5

    sget-object v6, Lmx0;->a:Ljf0;

    if-ne v9, v6, :cond_6

    :cond_5
    new-instance v9, Lxd3;

    invoke-direct {v9, v0, v1, v8}, Lxd3;-><init>(Lzk5;Lzv;B)V

    invoke-virtual {v13, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v20, v9

    check-cast v20, Lgu2;

    const/16 v21, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    sget-object v6, Lu81;->h:Lfv;

    invoke-static {v6, v3, v13, v5}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    iget-wide v5, v13, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v13, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v9, v13, Lfv2;->S:Z

    if-eqz v9, :cond_7

    sget-object v9, Lba4;->i0:Lc94;

    invoke-virtual {v13, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_4
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v13, v9, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v13, v3, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v13, v5, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v13, v3, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lzv;->b()Ljava/util/List;

    move-result-object v0

    const/16 v3, 0x12c

    invoke-static {v3, v0}, Lzg2;->j(ILjava/util/List;)Lx73;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lx73;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Lhk2;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lzv;->d()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v14, 0x180

    invoke-static/range {v9 .. v14}, Lui6;->a(Ljava/lang/String;Ljava/lang/String;FLob5;Lnx0;I)V

    invoke-static {v4, v15}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v13, v0}, Lxg2;->j(Lnx0;Lob5;)V

    add-int/2addr v2, v8

    invoke-virtual {v1}, Lzv;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-wide v11, Los0;->a:J

    const/16 v0, 0xe

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v14

    sget-object v17, Lvq2;->x:Lvq2;

    new-instance v0, Lcl8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcl8;-><init>(I)V

    const/16 v32, 0x6180

    const v33, 0x3abaa

    const/4 v10, 0x0

    move-object/from16 v30, v13

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x186000

    move-object/from16 v21, v0

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v30

    invoke-virtual {v13, v8}, Lfv2;->p(Z)V

    invoke-virtual {v13, v7}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_9
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_6
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 75

    move-object/from16 v0, p0

    iget-byte v1, v0, Lvk0;->c:B

    const-string v2, " \u2022 "

    const/16 v3, 0xa

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v9, Lba4;->i0:Lc94;

    sget-object v10, Lmx0;->a:Ljf0;

    sget-object v11, Lb29;->a:Lb29;

    iget-object v12, v0, Lvk0;->r:Ljava/util/List;

    const/16 v13, 0x92

    const/16 v16, 0xd

    const/16 v17, 0x10

    const/16 v18, 0x4

    const/4 v15, 0x6

    iget-object v14, v0, Lvk0;->s:Lzk5;

    const/16 v21, 0x30

    const/4 v4, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    move-object v5, v2

    check-cast v5, Lfv2;

    invoke-virtual {v5, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v0, v3, v18

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    move-object v3, v2

    check-cast v3, Lfv2;

    invoke-virtual {v3, v1}, Lfv2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v17, 0x20

    :cond_2
    or-int v0, v0, v17

    :cond_3
    and-int/lit16 v3, v0, 0x93

    if-eq v3, v13, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v7

    :goto_2
    and-int/2addr v0, v4

    check-cast v2, Lfv2;

    invoke-virtual {v2, v0, v3}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub9;

    const v1, 0x28f5ba09

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-virtual {v2, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    if-ne v3, v10, :cond_6

    :cond_5
    new-instance v3, Luu3;

    invoke-direct {v3, v14, v0, v4}, Luu3;-><init>(Lzk5;Lub9;B)V

    invoke-virtual {v2, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lgu2;

    invoke-static {v0, v3, v2, v7}, Lst2;->c(Lub9;Lgu2;Lnx0;I)V

    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_3
    return-object v11

    :pswitch_0
    invoke-direct/range {p0 .. p4}, Lvk0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p4}, Lvk0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p4}, Lvk0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p4}, Lvk0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p4}, Lvk0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p4}, Lvk0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p4}, Lvk0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p4}, Lvk0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p4}, Lvk0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v5, p3

    check-cast v5, Lnx0;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_9

    move-object v8, v5

    check-cast v8, Lfv2;

    invoke-virtual {v8, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    const/16 v18, 0x2

    :goto_4
    or-int v8, v6, v18

    goto :goto_5

    :cond_9
    move v8, v6

    :goto_5
    and-int/lit8 v6, v6, 0x30

    if-nez v6, :cond_b

    move-object v6, v5

    check-cast v6, Lfv2;

    invoke-virtual {v6, v1}, Lfv2;->d(I)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v17, 0x20

    :cond_a
    or-int v8, v8, v17

    :cond_b
    and-int/lit16 v6, v8, 0x93

    if-eq v6, v13, :cond_c

    move v6, v4

    goto :goto_6

    :cond_c
    move v6, v7

    :goto_6
    and-int/2addr v8, v4

    check-cast v5, Lfv2;

    invoke-virtual {v5, v8, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/SongsModel;

    const v6, 0x56a65cb

    invoke-virtual {v5, v6}, Lfv2;->a0(I)V

    invoke-static {v0, v5}, Lch2;->C(Lgc4;Lnx0;)Lob5;

    move-result-object v0

    sget-object v6, Lu81;->h:Lfv;

    sget-object v8, Llu1;->E:Li80;

    invoke-static {v6, v8, v5, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v6

    iget-wide v12, v5, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v5, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v13, v5, Lfv2;->S:Z

    if-eqz v13, :cond_d

    invoke-virtual {v5, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_7
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v5, v9, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Llu1;->R:Lnw0;

    invoke-static {v5, v6, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v5, v8, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Lxd9;->j(Lnx0;)V

    sget-object v6, Llu1;->Q:Lnw0;

    invoke-static {v5, v6, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getReleaseDate()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_e

    if-ne v2, v10, :cond_f

    :cond_e
    new-instance v2, Lzl1;

    invoke-direct {v2, v14, v1, v4}, Lzl1;-><init>(Lzk5;Lcom/music/spotui/data/entity/SongsModel;B)V

    invoke-virtual {v5, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v19, v2

    check-cast v19, Lgu2;

    const/16 v25, 0xc00

    const/16 v26, 0x1e0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v5

    invoke-static/range {v15 .. v26}, Lhp3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgu2;Lgu2;Lob5;ZLku2;Lnx0;II)V

    invoke-virtual {v5, v4}, Lfv2;->p(Z)V

    invoke-virtual {v5, v7}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_10
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_8
    return-object v11

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lhb4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_12

    move-object v5, v2

    check-cast v5, Lfv2;

    invoke-virtual {v5, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    const/16 v18, 0x2

    :goto_9
    or-int v0, v3, v18

    goto :goto_a

    :cond_12
    move v0, v3

    :goto_a
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_14

    move-object v3, v2

    check-cast v3, Lfv2;

    invoke-virtual {v3, v1}, Lfv2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v17, 0x20

    :cond_13
    or-int v0, v0, v17

    :cond_14
    and-int/lit16 v3, v0, 0x93

    if-eq v3, v13, :cond_15

    move v3, v4

    goto :goto_b

    :cond_15
    move v3, v7

    :goto_b
    and-int/2addr v0, v4

    check-cast v2, Lfv2;

    invoke-virtual {v2, v0, v3}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/LibraryEntry;

    const v1, 0x48ff0fc

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    sget v1, Lcom/music/spotui/data/entity/LibraryEntry;->$stable:I

    invoke-static {v0, v14, v2, v1}, Lah2;->a(Lcom/music/spotui/data/entity/LibraryEntry;Lzk5;Lnx0;I)V

    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_16
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_c
    return-object v11

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_18

    move-object v5, v2

    check-cast v5, Lfv2;

    invoke-virtual {v5, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_d

    :cond_17
    const/16 v18, 0x2

    :goto_d
    or-int v0, v3, v18

    goto :goto_e

    :cond_18
    move v0, v3

    :goto_e
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_1a

    move-object v3, v2

    check-cast v3, Lfv2;

    invoke-virtual {v3, v1}, Lfv2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_19

    const/16 v17, 0x20

    :cond_19
    or-int v0, v0, v17

    :cond_1a
    and-int/lit16 v3, v0, 0x93

    if-eq v3, v13, :cond_1b

    move v3, v4

    goto :goto_f

    :cond_1b
    move v3, v7

    :goto_f
    and-int/2addr v0, v4

    check-cast v2, Lfv2;

    invoke-virtual {v2, v0, v3}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/ArtistsModel;

    const v1, -0x2d4e375a

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ArtistsModel;->getName()Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f12009e

    invoke-static {v2, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ArtistsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1c

    if-ne v3, v10, :cond_1d

    :cond_1c
    new-instance v3, Lra3;

    invoke-direct {v3, v14, v0, v7}, Lra3;-><init>(Lzk5;Lcom/music/spotui/data/entity/ArtistsModel;B)V

    invoke-virtual {v2, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v18, v3

    check-cast v18, Lgu2;

    const/high16 v24, 0x30000

    const/16 v25, 0x1d0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v15 .. v25}, Lmj2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lob5;ZZLnu2;Lnx0;II)V

    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    goto :goto_10

    :cond_1e
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_10
    return-object v11

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_20

    move-object v5, v2

    check-cast v5, Lfv2;

    invoke-virtual {v5, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_11

    :cond_1f
    const/16 v18, 0x2

    :goto_11
    or-int v0, v3, v18

    goto :goto_12

    :cond_20
    move v0, v3

    :goto_12
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_22

    move-object v3, v2

    check-cast v3, Lfv2;

    invoke-virtual {v3, v1}, Lfv2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_21

    const/16 v17, 0x20

    :cond_21
    or-int v0, v0, v17

    :cond_22
    and-int/lit16 v3, v0, 0x93

    if-eq v3, v13, :cond_23

    move v3, v4

    goto :goto_13

    :cond_23
    move v3, v7

    :goto_13
    and-int/2addr v0, v4

    check-cast v2, Lfv2;

    invoke-virtual {v2, v0, v3}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/AlbumsModel;

    const v1, 0x20ee3869

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/AlbumsModel;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/AlbumsModel;->getArtists()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/AlbumsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_24

    if-ne v3, v10, :cond_25

    :cond_24
    new-instance v3, Lso1;

    const/4 v1, 0x3

    invoke-direct {v3, v14, v0, v1}, Lso1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v18, v3

    check-cast v18, Lgu2;

    const/16 v24, 0x0

    const/16 v25, 0x1f0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v15 .. v25}, Lmj2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lob5;ZZLnu2;Lnx0;II)V

    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    goto :goto_14

    :cond_26
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_14
    return-object v11

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v16, v3, 0x6

    move/from16 v23, v4

    if-nez v16, :cond_28

    move-object v4, v2

    check-cast v4, Lfv2;

    invoke-virtual {v4, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_15

    :cond_27
    const/16 v18, 0x2

    :goto_15
    or-int v0, v3, v18

    goto :goto_16

    :cond_28
    move v0, v3

    :goto_16
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_2a

    move-object v3, v2

    check-cast v3, Lfv2;

    invoke-virtual {v3, v1}, Lfv2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_29

    const/16 v19, 0x20

    goto :goto_17

    :cond_29
    move/from16 v19, v17

    :goto_17
    or-int v0, v0, v19

    :cond_2a
    and-int/lit16 v3, v0, 0x93

    if-eq v3, v13, :cond_2b

    move/from16 v3, v23

    goto :goto_18

    :cond_2b
    move v3, v7

    :goto_18
    and-int/lit8 v0, v0, 0x1

    check-cast v2, Lfv2;

    invoke-virtual {v2, v0, v3}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw39;

    const v1, 0x6af0ef91

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    sget-object v1, Llu1;->C:Lj80;

    sget-object v3, Lu81;->f:Lev;

    sget-object v4, Llb5;->a:Llb5;

    invoke-static {v4, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v8

    invoke-virtual {v2, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v2, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_2c

    if-ne v13, v10, :cond_2d

    :cond_2c
    new-instance v13, Lop2;

    invoke-direct {v13, v14, v0, v7}, Lop2;-><init>(Lzk5;Lw39;B)V

    invoke-virtual {v2, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v13, Lgu2;

    const v10, 0x3f7ae148    # 0.98f

    const/4 v12, 0x0

    invoke-static {v8, v10, v12, v13, v15}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v8

    invoke-static {v8, v6, v5}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v3, v1, v2, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v12, v2, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v2, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v8, v2, Lfv2;->S:Z

    if-eqz v8, :cond_2e

    invoke-virtual {v2, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_19

    :cond_2e
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_19
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v2, v8, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v2, v1, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v2, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v2, v1, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v33, Ls14;->E:Ljf0;

    invoke-virtual {v0}, Lw39;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhk2;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    new-instance v1, Lq46;

    const v3, 0x7f080291

    invoke-direct {v1, v3}, Lq46;-><init>(I)V

    new-instance v5, Lq46;

    invoke-direct {v5, v3}, Lq46;-><init>(I)V

    const/high16 v3, 0x42500000    # 52.0f

    invoke-static {v4, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v3

    sget-object v6, Lu07;->a:Lt07;

    invoke-static {v3, v6}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v26

    const/16 v37, 0x0

    const/16 v38, 0x468

    const/16 v25, 0x0

    const/16 v27, 0x0

    sget-object v28, Lc21;->a:Ljf0;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const v36, 0x30006030

    move-object/from16 v32, v1

    move-object/from16 v35, v2

    move-object/from16 v31, v5

    invoke-static/range {v24 .. v38}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v4, v1}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v2, v1}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual {v0}, Lw39;->b()Ljava/lang/String;

    move-result-object v24

    sget-wide v26, Los0;->a:J

    invoke-static/range {v17 .. v17}, Lgg8;->f(I)J

    move-result-wide v29

    const/16 v47, 0x6180

    const v48, 0x3afea

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x2

    const/16 v40, 0x0

    const/16 v41, 0x1

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x6000

    move-object/from16 v45, v2

    invoke-static/range {v24 .. v48}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Lfv2;->p(Z)V

    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    goto :goto_1a

    :cond_2f
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_1a
    return-object v11

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_31

    move-object v4, v2

    check-cast v4, Lfv2;

    invoke-virtual {v4, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_1b

    :cond_30
    const/16 v18, 0x2

    :goto_1b
    or-int v4, v3, v18

    goto :goto_1c

    :cond_31
    move v4, v3

    :goto_1c
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_33

    move-object v3, v2

    check-cast v3, Lfv2;

    invoke-virtual {v3, v1}, Lfv2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_32

    const/16 v17, 0x20

    :cond_32
    or-int v4, v4, v17

    :cond_33
    and-int/lit16 v3, v4, 0x93

    if-eq v3, v13, :cond_34

    const/4 v3, 0x1

    :goto_1d
    const/16 v23, 0x1

    goto :goto_1e

    :cond_34
    move v3, v7

    goto :goto_1d

    :goto_1e
    and-int/lit8 v4, v4, 0x1

    check-cast v2, Lfv2;

    invoke-virtual {v2, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm06;

    const v3, -0xc52a296

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-virtual {v1}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llr5;

    invoke-virtual {v1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v4, v3, Llr5;->b:Ljava/lang/String;

    const-string v12, "album"

    invoke-static {v4, v12}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_35

    const v4, -0x31f227a7

    const v13, 0x7f12015d

    invoke-static {v2, v4, v13, v2, v7}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_35
    const-string v13, "liked"

    invoke-static {v4, v13}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    const v4, -0x31f21e07    # -5.950992E8f

    const v13, 0x7f12015e

    invoke-static {v2, v4, v13, v2, v7}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_36
    const v4, -0x31f214c4

    const v13, 0x7f12015f

    invoke-static {v2, v4, v13, v2, v7}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v4

    :goto_1f
    sget-object v13, Llu1;->C:Lj80;

    invoke-static {v0, v2}, Lyi2;->y(Lgc4;Lnx0;)Lob5;

    move-result-object v0

    invoke-static {v0, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    invoke-virtual {v2, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v2, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v2, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v17, :cond_37

    if-ne v7, v10, :cond_38

    :cond_37
    new-instance v7, Lyx;

    invoke-direct {v7, v3, v14, v1}, Lyx;-><init>(Llr5;Lzk5;Ljava/util/List;)V

    invoke-virtual {v2, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_38
    check-cast v7, Lgu2;

    const v10, 0x3f7851ec    # 0.97f

    const/4 v14, 0x0

    invoke-static {v0, v10, v14, v7, v15}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v0

    invoke-static {v0, v6, v5}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v0

    sget-object v5, Lu81;->f:Lev;

    move/from16 v6, v21

    invoke-static {v5, v13, v2, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v7

    iget-wide v14, v2, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v2, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v14, v2, Lfv2;->S:Z

    if-eqz v14, :cond_39

    invoke-virtual {v2, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_20

    :cond_39
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_20
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v2, v14, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->R:Lnw0;

    invoke-static {v2, v7, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Llu1;->T:Lnw0;

    invoke-static {v2, v10, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v6, Llu1;->Q:Lnw0;

    invoke-static {v2, v6, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt5;

    sget-object v33, Ls14;->E:Ljf0;

    iget-object v15, v3, Llr5;->b:Ljava/lang/String;

    invoke-static {v15, v12}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3a

    sget-object v12, Lft5;->a:Lft5;

    invoke-static {v0}, Lft5;->c(Lgt5;)Ljava/io/File;

    move-result-object v12

    if-nez v12, :cond_3b

    :cond_3a
    iget-object v12, v0, Lgt5;->g:Ljava/lang/String;

    :cond_3b
    move-object/from16 v24, v12

    new-instance v0, Lq46;

    const v12, 0x7f080291

    invoke-direct {v0, v12}, Lq46;-><init>(I)V

    new-instance v12, Lq46;

    const v15, 0x7f0800a3

    invoke-direct {v12, v15}, Lq46;-><init>(I)V

    const/high16 v15, 0x42600000    # 56.0f

    sget-object v8, Llb5;->a:Llb5;

    invoke-static {v8, v15}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v15

    const/high16 v17, 0x40800000    # 4.0f

    move-object/from16 v31, v0

    invoke-static/range {v17 .. v17}, Lu07;->b(F)Lt07;

    move-result-object v0

    invoke-static {v15, v0}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v26

    const/16 v37, 0x0

    const/16 v38, 0x468

    const/16 v25, 0x0

    const/16 v27, 0x0

    sget-object v28, Lc21;->a:Ljf0;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const v36, 0x30006030

    move-object/from16 v35, v2

    move-object/from16 v32, v12

    invoke-static/range {v24 .. v38}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    const/16 v30, 0xe

    const/high16 v26, 0x41400000    # 12.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v8

    invoke-static/range {v25 .. v30}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    move-object/from16 v15, v25

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-static {v8, v0, v12}, Lg7;->f(FLob5;Z)Lob5;

    move-result-object v0

    sget-object v8, Lu81;->h:Lfv;

    sget-object v12, Llu1;->E:Li80;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    invoke-static {v8, v12, v2, v1}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    move-object v1, v11

    iget-wide v11, v2, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v2, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v2}, Lfv2;->e0()V

    move-object/from16 v49, v1

    iget-boolean v1, v2, Lfv2;->S:Z

    if-eqz v1, :cond_3c

    invoke-virtual {v2, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_21

    :cond_3c
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_21
    invoke-static {v2, v14, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v7, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v2, v10, v2}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v2, v6, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v0, v3, Llr5;->c:Ljava/lang/String;

    sget-wide v26, Los0;->a:J

    const/16 v1, 0xf

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v29

    const/16 v47, 0x6180

    const v48, 0x3afea

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x2

    const/16 v40, 0x0

    const/16 v41, 0x1

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x6000

    move-object/from16 v24, v0

    move-object/from16 v45, v2

    invoke-static/range {v24 .. v48}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/16 v0, 0x30

    invoke-static {v5, v13, v2, v0}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    iget-wide v11, v2, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v2, v15}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v8, v2, Lfv2;->S:Z

    if-eqz v8, :cond_3d

    invoke-virtual {v2, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_22

    :cond_3d
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_22
    invoke-static {v2, v14, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v7, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v2, v10, v2}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v2, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v0, 0x41600000    # 14.0f

    const/16 v1, 0x36

    sget-object v3, Lys5;->a:Lys5;

    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v2, v1}, Lcx2;->b(Ldt5;FLob5;Lnx0;I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v15, v0}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v2, v0}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f100007

    invoke-static {v3, v0, v1, v2}, Lee8;->e(II[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " \u00b7 "

    invoke-static {v4, v1, v0}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    sget-wide v26, Los0;->b:J

    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

    move-result-wide v29

    const/16 v47, 0x6180

    const v48, 0x3afea

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x2

    const/16 v40, 0x0

    const/16 v41, 0x1

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x6000

    move-object/from16 v45, v2

    invoke-static/range {v24 .. v48}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Lfv2;->p(Z)V

    invoke-virtual {v2, v12}, Lfv2;->p(Z)V

    invoke-virtual {v2, v12}, Lfv2;->p(Z)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    goto :goto_23

    :cond_3e
    move-object/from16 v49, v11

    invoke-virtual {v2}, Lfv2;->U()V

    :goto_23
    return-object v49

    :pswitch_f
    move-object/from16 v49, v11

    move-object/from16 v0, p1

    check-cast v0, Lhb4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_40

    move-object v4, v2

    check-cast v4, Lfv2;

    invoke-virtual {v4, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_24

    :cond_3f
    const/16 v18, 0x2

    :goto_24
    or-int v0, v3, v18

    :goto_25
    const/16 v21, 0x30

    goto :goto_26

    :cond_40
    move v0, v3

    goto :goto_25

    :goto_26
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_42

    move-object v3, v2

    check-cast v3, Lfv2;

    invoke-virtual {v3, v1}, Lfv2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_41

    const/16 v15, 0x20

    goto :goto_27

    :cond_41
    move/from16 v15, v17

    :goto_27
    or-int/2addr v0, v15

    :cond_42
    and-int/lit16 v3, v0, 0x93

    if-eq v3, v13, :cond_43

    const/4 v3, 0x1

    :goto_28
    const/16 v23, 0x1

    goto :goto_29

    :cond_43
    const/4 v3, 0x0

    goto :goto_28

    :goto_29
    and-int/lit8 v0, v0, 0x1

    check-cast v2, Lfv2;

    invoke-virtual {v2, v0, v3}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt6;

    const v1, -0xf26bf97

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-virtual {v2, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_44

    if-ne v3, v10, :cond_45

    :cond_44
    new-instance v3, Lbm1;

    const/4 v1, 0x0

    invoke-direct {v3, v14, v0, v1}, Lbm1;-><init>(Lzk5;Lrt6;B)V

    invoke-virtual {v2, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_45
    move-object v14, v3

    check-cast v14, Lgu2;

    const/16 v15, 0xf

    sget-object v3, Llb5;->a:Llb5;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v3

    invoke-static/range {v10 .. v15}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v1

    sget-object v4, Lu81;->h:Lfv;

    sget-object v5, Llu1;->E:Li80;

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v4

    iget-wide v5, v2, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v2, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v7, v2, Lfv2;->S:Z

    if-eqz v7, :cond_46

    invoke-virtual {v2, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_2a

    :cond_46
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_2a
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {v2, v7, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v2, v4, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v2, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v2, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v33, Ls14;->E:Ljf0;

    iget-object v1, v0, Lrt6;->d:Ljava/lang/String;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v8, v4, v6}, La49;->n(FLob5;Z)Lob5;

    move-result-object v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lu07;->b(F)Lt07;

    move-result-object v6

    invoke-static {v4, v6}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v26

    const/16 v37, 0x0

    const/16 v38, 0x5e8

    const/16 v25, 0x0

    const/16 v27, 0x0

    sget-object v28, Lc21;->a:Ljf0;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const v36, 0x30006030

    move-object/from16 v24, v1

    move-object/from16 v35, v2

    invoke-static/range {v24 .. v38}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v71, v35

    iget-object v1, v0, Lrt6;->b:Ljava/lang/String;

    sget-wide v52, Los0;->a:J

    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

    move-result-wide v55

    sget-object v58, Lvq2;->x:Lvq2;

    invoke-static/range {v17 .. v17}, Lgg8;->f(I)J

    move-result-wide v63

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v51

    const v73, 0x361b0

    const v74, 0x327a8

    const/16 v54, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v65, 0x2

    const/16 v66, 0x0

    const/16 v67, 0x2

    const/16 v68, 0x2

    const/16 v69, 0x0

    const/16 v70, 0x0

    const v72, 0x186030

    move-object/from16 v50, v1

    invoke-static/range {v50 .. v74}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    iget-object v1, v0, Lrt6;->e:Ljava/lang/String;

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v1, v0, Lrt6;->c:Ljava/lang/String;

    :cond_47
    move-object/from16 v50, v1

    sget-wide v52, Los0;->b:J

    const/16 v0, 0xb

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v55

    const/16 v73, 0x6180

    const v74, 0x3afea

    const/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x2

    const/16 v66, 0x0

    const/16 v67, 0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v72, 0x6000

    invoke-static/range {v50 .. v74}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v2, v71

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Lfv2;->p(Z)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    goto :goto_2b

    :cond_48
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_2b
    return-object v49

    :pswitch_10
    move-object/from16 v49, v11

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v4, p3

    check-cast v4, Lnx0;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_4a

    move-object v8, v4

    check-cast v8, Lfv2;

    invoke-virtual {v8, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_2c

    :cond_49
    const/16 v18, 0x2

    :goto_2c
    or-int v0, v7, v18

    :goto_2d
    const/16 v21, 0x30

    goto :goto_2e

    :cond_4a
    move v0, v7

    goto :goto_2d

    :goto_2e
    and-int/lit8 v7, v7, 0x30

    if-nez v7, :cond_4c

    move-object v7, v4

    check-cast v7, Lfv2;

    invoke-virtual {v7, v1}, Lfv2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_4b

    const/16 v17, 0x20

    :cond_4b
    or-int v0, v0, v17

    :cond_4c
    and-int/lit16 v7, v0, 0x93

    if-eq v7, v13, :cond_4d

    const/4 v7, 0x1

    :goto_2f
    const/16 v23, 0x1

    goto :goto_30

    :cond_4d
    const/4 v7, 0x0

    goto :goto_2f

    :goto_30
    and-int/lit8 v0, v0, 0x1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v0, v7}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    const v1, 0x646e7b72

    invoke-virtual {v4, v1}, Lfv2;->a0(I)V

    sget-object v1, Llu1;->C:Lj80;

    sget-object v15, Llb5;->a:Llb5;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v15, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v24

    invoke-virtual {v4, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4e

    if-ne v8, v10, :cond_4f

    :cond_4e
    new-instance v8, Lzl1;

    const/4 v7, 0x0

    invoke-direct {v8, v14, v0, v7}, Lzl1;-><init>(Lzk5;Lcom/music/spotui/data/entity/SongsModel;B)V

    invoke-virtual {v4, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4f
    move-object/from16 v28, v8

    check-cast v28, Lgu2;

    const/16 v29, 0xf

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v7

    invoke-static {v7, v6, v5}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v5

    sget-object v6, Lu81;->f:Lev;

    const/16 v7, 0x30

    invoke-static {v6, v1, v4, v7}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v6, v4, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v4, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v8, v4, Lfv2;->S:Z

    if-eqz v8, :cond_50

    invoke-virtual {v4, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_31

    :cond_50
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_31
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v4, v8, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v4, v1, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v4, v7, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Lxd9;->j(Lnx0;)V

    sget-object v6, Llu1;->Q:Lnw0;

    invoke-static {v4, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v33, Ls14;->E:Ljf0;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v24

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v15, v5}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v5

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v10}, Lu07;->b(F)Lt07;

    move-result-object v10

    invoke-static {v5, v10}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v26

    const/16 v37, 0x0

    const/16 v38, 0x5e8

    const/16 v25, 0x0

    const/16 v27, 0x0

    sget-object v28, Lc21;->a:Ljf0;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const v36, 0x30006030

    move-object/from16 v35, v4

    invoke-static/range {v24 .. v38}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/high16 v16, 0x41400000    # 12.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v5

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-static {v10, v5, v12}, Lg7;->f(FLob5;Z)Lob5;

    move-result-object v5

    sget-object v10, Lu81;->h:Lfv;

    sget-object v11, Llu1;->E:Li80;

    const/4 v12, 0x0

    invoke-static {v10, v11, v4, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v10

    iget-wide v11, v4, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v4, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v13, v4, Lfv2;->S:Z

    if-eqz v13, :cond_51

    invoke-virtual {v4, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_32

    :cond_51
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_32
    invoke-static {v4, v8, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v1, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v4, v7, v4}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v4, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v50

    sget-wide v52, Los0;->a:J

    const/16 v1, 0xf

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v55

    const/16 v73, 0x6180

    const v74, 0x3afea

    const/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x2

    const/16 v66, 0x0

    const/16 v67, 0x2

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v72, 0x6000

    move-object/from16 v71, v4

    invoke-static/range {v50 .. v74}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getReleaseDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    sget-wide v52, Los0;->b:J

    const/16 v0, 0xc

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v55

    const/16 v67, 0x1

    invoke-static/range {v50 .. v74}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v1, 0x0

    const/4 v12, 0x1

    invoke-static {v4, v12, v12, v1}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_33

    :cond_52
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_33
    return-object v49

    :pswitch_11
    move-object/from16 v49, v11

    move-object/from16 v0, p1

    check-cast v0, Lhb4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_54

    move-object v4, v2

    check-cast v4, Lfv2;

    invoke-virtual {v4, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    goto :goto_34

    :cond_53
    const/16 v18, 0x2

    :goto_34
    or-int v0, v3, v18

    :goto_35
    const/16 v21, 0x30

    goto :goto_36

    :cond_54
    move v0, v3

    goto :goto_35

    :goto_36
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_56

    move-object v3, v2

    check-cast v3, Lfv2;

    invoke-virtual {v3, v1}, Lfv2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_55

    const/16 v15, 0x20

    goto :goto_37

    :cond_55
    move/from16 v15, v17

    :goto_37
    or-int/2addr v0, v15

    :cond_56
    and-int/lit16 v3, v0, 0x93

    if-eq v3, v13, :cond_57

    const/4 v3, 0x1

    :goto_38
    const/16 v23, 0x1

    goto :goto_39

    :cond_57
    const/4 v3, 0x0

    goto :goto_38

    :goto_39
    and-int/lit8 v0, v0, 0x1

    check-cast v2, Lfv2;

    invoke-virtual {v2, v0, v3}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/LibraryEntry;

    const v1, 0xdfffc52

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-virtual {v2, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_58

    if-ne v3, v10, :cond_59

    :cond_58
    new-instance v3, Ltk0;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Ltk0;-><init>(Lcom/music/spotui/data/entity/LibraryEntry;B)V

    invoke-virtual {v2, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_59
    check-cast v3, Lgu2;

    invoke-virtual {v2, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5a

    if-ne v4, v10, :cond_5b

    :cond_5a
    new-instance v4, Luk0;

    invoke-direct {v4, v14, v0}, Luk0;-><init>(Lzk5;Lcom/music/spotui/data/entity/LibraryEntry;)V

    invoke-virtual {v2, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5b
    check-cast v4, Lgu2;

    sget-object v10, Llb5;->a:Llb5;

    const v1, 0x3f75c28f    # 0.96f

    const/4 v5, 0x2

    invoke-static {v10, v1, v3, v4, v5}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v1

    sget-object v3, Lu81;->h:Lfv;

    sget-object v4, Llu1;->E:Li80;

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v6}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    iget-wide v4, v2, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v2, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v6, v2, Lfv2;->S:Z

    if-eqz v6, :cond_5c

    invoke-virtual {v2, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_3a

    :cond_5c
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_3a
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v2, v6, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v2, v3, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v2, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v2, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v33, Ls14;->E:Ljf0;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v10, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v8, v1, v6}, La49;->n(FLob5;Z)Lob5;

    move-result-object v1

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {v12}, Lu07;->b(F)Lt07;

    move-result-object v3

    invoke-static {v1, v3}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v26

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/LibraryEntry;->getCoverUri()Ljava/lang/String;

    move-result-object v24

    new-instance v1, Lq46;

    const v3, 0x7f080291

    invoke-direct {v1, v3}, Lq46;-><init>(I)V

    new-instance v4, Lq46;

    invoke-direct {v4, v3}, Lq46;-><init>(I)V

    const/16 v37, 0x0

    const/16 v38, 0x468

    const-string v25, ""

    const/16 v27, 0x0

    sget-object v28, Lc21;->a:Ljf0;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const v36, 0x30006030

    move-object/from16 v32, v1

    move-object/from16 v35, v2

    move-object/from16 v31, v4

    invoke-static/range {v24 .. v38}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v71, v35

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object v50

    sget-wide v52, Los0;->a:J

    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

    move-result-wide v55

    sget-object v58, Lvq2;->x:Lvq2;

    invoke-static/range {v17 .. v17}, Lgg8;->f(I)J

    move-result-wide v63

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v51

    const v73, 0x361b0

    const v74, 0x327a8

    const/16 v54, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v65, 0x2

    const/16 v66, 0x0

    const/16 v67, 0x2

    const/16 v68, 0x2

    const/16 v69, 0x0

    const/16 v70, 0x0

    const v72, 0x186030

    invoke-static/range {v50 .. v74}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSubtitle()Ljava/lang/String;

    move-result-object v50

    sget-wide v52, Lis0;->d:J

    const/16 v0, 0xb

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v55

    const/16 v73, 0x6180

    const v74, 0x3afea

    const/16 v51, 0x0

    const/16 v58, 0x0

    const-wide/16 v63, 0x0

    const/16 v67, 0x1

    const/16 v68, 0x0

    const/16 v72, 0x6180

    invoke-static/range {v50 .. v74}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v2, v71

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Lfv2;->p(Z)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    goto :goto_3b

    :cond_5d
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_3b
    return-object v49

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
