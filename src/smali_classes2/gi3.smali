.class public final Lgi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic A:Lai5;

.field public final synthetic B:Lai5;

.field public final synthetic c:B

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:I

.field public final synthetic u:Lzk5;

.field public final synthetic v:Lc13;

.field public final synthetic w:Lai5;

.field public final synthetic x:Lai5;

.field public final synthetic y:Lac4;

.field public final synthetic z:Lai5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILzk5;Lc13;Lai5;Lai5;Lac4;Lai5;Lai5;Lai5;B)V
    .locals 0

    iput-byte p12, p0, Lgi3;->c:B

    iput-object p1, p0, Lgi3;->r:Ljava/util/List;

    iput-object p2, p0, Lgi3;->s:Ljava/lang/String;

    iput p3, p0, Lgi3;->t:I

    iput-object p4, p0, Lgi3;->u:Lzk5;

    iput-object p5, p0, Lgi3;->v:Lc13;

    iput-object p6, p0, Lgi3;->w:Lai5;

    iput-object p7, p0, Lgi3;->x:Lai5;

    iput-object p8, p0, Lgi3;->y:Lac4;

    iput-object p9, p0, Lgi3;->z:Lai5;

    iput-object p10, p0, Lgi3;->A:Lai5;

    iput-object p11, p0, Lgi3;->B:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget-byte v1, v0, Lgi3;->c:B

    const-wide v2, 0x100000001L

    sget-object v5, Llb5;->a:Llb5;

    iget v6, v0, Lgi3;->t:I

    iget-object v7, v0, Lgi3;->s:Ljava/lang/String;

    iget-object v8, v0, Lgi3;->r:Ljava/util/List;

    const/16 v9, 0x92

    sget-object v14, Lmx0;->a:Ljf0;

    const/4 v15, 0x0

    iget-object v11, v0, Lgi3;->u:Lzk5;

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lhb4;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v18, p3

    check-cast v18, Lnx0;

    move-object/from16 v20, p4

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v20

    and-int/lit8 v21, v20, 0x6

    if-nez v21, :cond_1

    move-object/from16 v13, v18

    check-cast v13, Lfv2;

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v13, v20, v17

    goto :goto_1

    :cond_1
    move/from16 v13, v20

    :goto_1
    and-int/lit8 v17, v20, 0x30

    if-nez v17, :cond_3

    move-object/from16 v4, v18

    check-cast v4, Lfv2;

    invoke-virtual {v4, v10}, Lfv2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v13, v13, v16

    :cond_3
    and-int/lit16 v4, v13, 0x93

    if-eq v4, v9, :cond_4

    move v4, v12

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v9, v13, 0x1

    move-object/from16 v13, v18

    check-cast v13, Lfv2;

    invoke-virtual {v13, v9, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/music/spotui/data/entity/LibraryEntry;

    const v8, -0x7e911181

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    invoke-static {v4}, Lth4;->h(Lcom/music/spotui/data/entity/LibraryEntry;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lgi3;->z:Lai5;

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v7, :cond_5

    if-lt v10, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v12, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    sget-object v7, Ll99;->a:Ljava/util/Map;

    new-instance v7, Lm04;

    invoke-direct {v7, v2, v3}, Lm04;-><init>(J)V

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v15, v2, v7, v3}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v2

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_7

    move-object v1, v5

    goto :goto_6

    :cond_7
    new-instance v1, Ljc4;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Ljc4;-><init>(Lwi2;Lwi2;Lwi2;)V

    :goto_6
    if-eqz v12, :cond_8

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_8
    invoke-static {v1, v15}, Lyd8;->l(Lob5;F)Lob5;

    move-result-object v1

    invoke-virtual {v13, v12}, Lfv2;->g(Z)Z

    move-result v2

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    if-ne v3, v14, :cond_a

    :cond_9
    new-instance v3, Lai3;

    iget-object v2, v0, Lgi3;->A:Lai5;

    const/4 v7, 0x2

    invoke-direct {v3, v12, v2, v7}, Lai3;-><init>(ZLai5;B)V

    invoke-virtual {v13, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lhu2;

    invoke-static {v1, v3}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v1

    invoke-virtual {v13, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v14, :cond_c

    :cond_b
    new-instance v3, Ltk0;

    const/4 v2, 0x3

    invoke-direct {v3, v4, v2}, Ltk0;-><init>(Lcom/music/spotui/data/entity/LibraryEntry;B)V

    invoke-virtual {v13, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lgu2;

    invoke-virtual {v13, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_d

    if-ne v7, v14, :cond_e

    :cond_d
    new-instance v7, Luk0;

    const/4 v2, 0x3

    invoke-direct {v7, v4, v11, v2}, Luk0;-><init>(Lcom/music/spotui/data/entity/LibraryEntry;Lzk5;B)V

    invoke-virtual {v13, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lgu2;

    const v2, 0x3f75c28f    # 0.96f

    const/4 v10, 0x2

    invoke-static {v1, v2, v3, v7, v10}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v1

    if-nez v6, :cond_f

    const v0, 0x3dfbd888

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lfv2;->p(Z)V

    move v2, v0

    move-object v0, v5

    goto :goto_9

    :cond_f
    const v2, 0x3dfbde37

    invoke-virtual {v13, v2}, Lfv2;->a0(I)V

    iget-object v2, v0, Lgi3;->v:Lc13;

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lgi3;->w:Lai5;

    invoke-virtual {v13, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    iget-object v6, v0, Lgi3;->x:Lai5;

    invoke-virtual {v13, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    iget-object v7, v0, Lgi3;->y:Lac4;

    invoke-virtual {v13, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_11

    if-ne v7, v14, :cond_10

    goto :goto_7

    :cond_10
    move-object v0, v8

    goto :goto_8

    :cond_11
    :goto_7
    new-instance v22, Lpi4;

    iget-object v2, v0, Lgi3;->B:Lai5;

    iget-object v7, v0, Lgi3;->y:Lac4;

    iget-object v10, v0, Lgi3;->v:Lc13;

    iget-object v0, v0, Lgi3;->A:Lai5;

    move-object/from16 v26, v0

    move-object/from16 v28, v2

    move-object/from16 v27, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v23, v8

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    invoke-direct/range {v22 .. v30}, Lpi4;-><init>(Ljava/lang/String;Lc13;Lai5;Lai5;Lai5;Lai5;Lai5;Lac4;)V

    move-object/from16 v7, v22

    move-object/from16 v0, v23

    invoke-virtual {v13, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_8
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v5, v0, v7}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lfv2;->p(Z)V

    :goto_9
    invoke-interface {v1, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object v0

    sget-object v1, Lu81;->h:Lfv;

    sget-object v3, Llu1;->E:Li80;

    invoke-static {v1, v3, v13, v2}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    iget-wide v2, v13, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v13, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v6, v13, Lfv2;->S:Z

    if-eqz v6, :cond_12

    sget-object v6, Lba4;->i0:Lc94;

    invoke-virtual {v13, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_a
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v13, v6, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v13, v1, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llu1;->T:Lnw0;

    invoke-static {v13, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v13, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, La49;->n(FLob5;Z)Lob5;

    move-result-object v0

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/LibraryEntry;->isPlaylist()Z

    move-result v1

    if-eqz v1, :cond_13

    const/high16 v1, 0x40c00000    # 6.0f

    goto :goto_b

    :cond_13
    const/high16 v1, 0x40800000    # 4.0f

    :goto_b
    invoke-static {v1}, Lu07;->b(F)Lt07;

    move-result-object v1

    invoke-static {v0, v1}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v0

    sget v1, Lcom/music/spotui/data/entity/LibraryEntry;->$stable:I

    invoke-static {v4, v0, v13, v1}, Lui2;->i(Lcom/music/spotui/data/entity/LibraryEntry;Lob5;Lnx0;I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v5, v0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v13, v0}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object v22

    sget-wide v24, Los0;->a:J

    const/16 v0, 0xd

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v27

    sget-object v30, Lvq2;->x:Lvq2;

    const/16 v45, 0x6180

    const v46, 0x3afaa

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

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

    const v44, 0x186000

    move-object/from16 v43, v13

    invoke-static/range {v22 .. v46}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/LibraryEntry;->getSubtitle()Ljava/lang/String;

    move-result-object v22

    sget-wide v24, Los0;->b:J

    const/16 v0, 0xb

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v27

    sget-object v30, Lvq2;->v:Lvq2;

    invoke-static/range {v22 .. v46}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v0, v43

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lfv2;->p(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_14
    move-object v0, v13

    invoke-virtual {v0}, Lfv2;->U()V

    :goto_c
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_0
    const/4 v10, 0x2

    move-object/from16 v1, p1

    check-cast v1, Lhb4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v12, p3

    check-cast v12, Lnx0;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    and-int/lit8 v19, v13, 0x6

    if-nez v19, :cond_16

    move-object v10, v12

    check-cast v10, Lfv2;

    invoke-virtual {v10, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    const/16 v17, 0x4

    goto :goto_d

    :cond_15
    const/16 v17, 0x2

    :goto_d
    or-int v10, v13, v17

    goto :goto_e

    :cond_16
    move v10, v13

    :goto_e
    and-int/lit8 v13, v13, 0x30

    if-nez v13, :cond_18

    move-object v13, v12

    check-cast v13, Lfv2;

    invoke-virtual {v13, v4}, Lfv2;->d(I)Z

    move-result v13

    if-eqz v13, :cond_17

    const/16 v16, 0x20

    goto :goto_f

    :cond_17
    const/16 v16, 0x10

    :goto_f
    or-int v10, v10, v16

    :cond_18
    and-int/lit16 v13, v10, 0x93

    if-eq v13, v9, :cond_19

    const/4 v9, 0x1

    :goto_10
    const/16 v18, 0x1

    goto :goto_11

    :cond_19
    const/4 v9, 0x0

    goto :goto_10

    :goto_11
    and-int/lit8 v10, v10, 0x1

    check-cast v12, Lfv2;

    invoke-virtual {v12, v10, v9}, Lfv2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/music/spotui/data/entity/LibraryEntry;

    const v9, 0x3b458436

    invoke-virtual {v12, v9}, Lfv2;->a0(I)V

    invoke-static {v8}, Lth4;->h(Lcom/music/spotui/data/entity/LibraryEntry;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lgi3;->z:Lai5;

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v7, :cond_1a

    if-lt v4, v6, :cond_1a

    const/4 v4, 0x1

    goto :goto_12

    :cond_1a
    const/4 v4, 0x0

    :goto_12
    sget-object v6, Lr83;->h:Lt07;

    sget-object v6, Lr83;->i:Lt07;

    if-eqz v13, :cond_1b

    const/4 v3, 0x0

    goto :goto_13

    :cond_1b
    sget-object v7, Ll99;->a:Ljava/util/Map;

    new-instance v7, Lm04;

    invoke-direct {v7, v2, v3}, Lm04;-><init>(J)V

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v15, v2, v7, v3}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v2

    move-object v3, v2

    :goto_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_1c

    move-object v1, v5

    goto :goto_14

    :cond_1c
    new-instance v1, Ljc4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3, v2}, Ljc4;-><init>(Lwi2;Lwi2;Lwi2;)V

    :goto_14
    if-eqz v13, :cond_1d

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_1d
    invoke-static {v1, v15}, Lyd8;->l(Lob5;F)Lob5;

    move-result-object v1

    invoke-virtual {v12, v13}, Lfv2;->g(Z)Z

    move-result v2

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1e

    if-ne v3, v14, :cond_1f

    :cond_1e
    new-instance v3, Lai3;

    iget-object v2, v0, Lgi3;->A:Lai5;

    const/4 v7, 0x0

    invoke-direct {v3, v13, v2, v7}, Lai3;-><init>(ZLai5;B)V

    invoke-virtual {v12, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v3, Lhu2;

    invoke-static {v1, v3}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v1

    invoke-virtual {v12, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_20

    if-ne v3, v14, :cond_21

    :cond_20
    new-instance v3, Ltk0;

    const/4 v2, 0x1

    invoke-direct {v3, v8, v2}, Ltk0;-><init>(Lcom/music/spotui/data/entity/LibraryEntry;B)V

    invoke-virtual {v12, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Lgu2;

    invoke-static {v1, v3}, Lyi2;->R(Lob5;Lgu2;)Lob5;

    move-result-object v19

    invoke-virtual {v12, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_22

    if-ne v2, v14, :cond_23

    :cond_22
    new-instance v2, Luk0;

    const/4 v3, 0x1

    invoke-direct {v2, v8, v11, v3}, Luk0;-><init>(Lcom/music/spotui/data/entity/LibraryEntry;Lzk5;B)V

    invoke-virtual {v12, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v20, v2

    check-cast v20, Lgu2;

    const/16 v23, 0x0

    const/16 v24, 0x1e

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v1

    if-nez v4, :cond_24

    const v0, 0x1ab038fb

    invoke-virtual {v12, v0}, Lfv2;->a0(I)V

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lfv2;->p(Z)V

    move-object v0, v5

    goto :goto_17

    :cond_24
    const v2, 0x1ab03f32

    invoke-virtual {v12, v2}, Lfv2;->a0(I)V

    iget-object v2, v0, Lgi3;->v:Lc13;

    invoke-virtual {v12, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lgi3;->w:Lai5;

    invoke-virtual {v12, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, v0, Lgi3;->x:Lai5;

    invoke-virtual {v12, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    iget-object v7, v0, Lgi3;->y:Lac4;

    invoke-virtual {v12, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_26

    if-ne v7, v14, :cond_25

    goto :goto_15

    :cond_25
    move-object v0, v9

    goto :goto_16

    :cond_26
    :goto_15
    new-instance v22, Lfi3;

    iget-object v2, v0, Lgi3;->B:Lai5;

    iget-object v7, v0, Lgi3;->y:Lac4;

    iget-object v11, v0, Lgi3;->v:Lc13;

    iget-object v0, v0, Lgi3;->A:Lai5;

    move-object/from16 v26, v0

    move-object/from16 v28, v2

    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v7

    move-object/from16 v23, v9

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    invoke-direct/range {v22 .. v30}, Lfi3;-><init>(Ljava/lang/String;Lc13;Lai5;Lai5;Lai5;Lai5;Lai5;Lac4;)V

    move-object/from16 v7, v22

    move-object/from16 v0, v23

    invoke-virtual {v12, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_16
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v5, v0, v7}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lfv2;->p(Z)V

    :goto_17
    invoke-interface {v1, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object v0

    sget-object v1, Lu81;->h:Lfv;

    sget-object v3, Llu1;->E:Li80;

    invoke-static {v1, v3, v12, v2}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    iget-wide v2, v12, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v12, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v4, Lgx0;->f:Llu1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v4, v12, Lfv2;->S:Z

    if-eqz v4, :cond_27

    sget-object v4, Lba4;->i0:Lc94;

    invoke-virtual {v12, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_18

    :cond_27
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_18
    sget-object v4, Llu1;->S:Lnw0;

    invoke-static {v12, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v12, v1, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llu1;->T:Lnw0;

    invoke-static {v12, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v12, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, La49;->n(FLob5;Z)Lob5;

    move-result-object v0

    invoke-static {v0, v6}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v0

    invoke-static {}, Lr83;->c()J

    move-result-wide v1

    sget-object v3, Lob0;->U:Lu43;

    invoke-static {v0, v1, v2, v3}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    invoke-static {v0, v6}, Lbi2;->h0(Lob5;Lri7;)Lob5;

    move-result-object v0

    sget v1, Lcom/music/spotui/data/entity/LibraryEntry;->$stable:I

    invoke-static {v8, v0, v12, v1}, Lui2;->i(Lcom/music/spotui/data/entity/LibraryEntry;Lob5;Lnx0;I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v5, v0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v12, v0}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->g:Lbq8;

    sget-wide v24, Lr83;->b:J

    sget-object v28, Lvq2;->v:Lvq2;

    const/16 v39, 0x0

    const v40, 0xfffffa

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v40}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v42

    const/16 v45, 0x6180

    const v46, 0x1affe

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x2

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    move-object/from16 v43, v12

    invoke-static/range {v22 .. v46}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/LibraryEntry;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    const v0, -0xe62754d

    invoke-virtual {v12, v0}, Lfv2;->a0(I)V

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/LibraryEntry;->getSubtitle()Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->h:Lbq8;

    const/16 v45, 0x6180

    const v46, 0x1affe

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

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

    const/16 v44, 0x0

    move-object/from16 v42, v0

    move-object/from16 v43, v12

    invoke-static/range {v22 .. v46}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lfv2;->p(Z)V

    :goto_19
    const/4 v3, 0x1

    goto :goto_1a

    :cond_28
    const/4 v2, 0x0

    const v0, -0xe60b0a7

    invoke-virtual {v12, v0}, Lfv2;->a0(I)V

    invoke-virtual {v12, v2}, Lfv2;->p(Z)V

    goto :goto_19

    :goto_1a
    invoke-virtual {v12, v3}, Lfv2;->p(Z)V

    invoke-virtual {v12, v2}, Lfv2;->p(Z)V

    goto :goto_1b

    :cond_29
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_1b
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
