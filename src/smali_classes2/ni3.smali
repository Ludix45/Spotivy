.class public final Lni3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic A:Lai5;

.field public final synthetic B:Lai5;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic c:B

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:I

.field public final synthetic u:Lzk5;

.field public final synthetic v:Lc13;

.field public final synthetic w:Lai5;

.field public final synthetic x:Lai5;

.field public final synthetic y:Lbf4;

.field public final synthetic z:Lai5;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILhu2;Lzk5;Lc13;Lai5;Lai5;Lbf4;Lai5;Lai5;Lai5;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lni3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni3;->r:Ljava/util/List;

    iput-object p2, p0, Lni3;->s:Ljava/lang/String;

    iput p3, p0, Lni3;->t:I

    iput-object p4, p0, Lni3;->C:Ljava/lang/Object;

    iput-object p5, p0, Lni3;->u:Lzk5;

    iput-object p6, p0, Lni3;->v:Lc13;

    iput-object p7, p0, Lni3;->w:Lai5;

    iput-object p8, p0, Lni3;->x:Lai5;

    iput-object p9, p0, Lni3;->y:Lbf4;

    iput-object p10, p0, Lni3;->z:Lai5;

    iput-object p11, p0, Lni3;->A:Lai5;

    iput-object p12, p0, Lni3;->B:Lai5;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILzk5;Lc13;Lai5;Lai5;Lbf4;Lai5;Lai5;Lai5;Lai5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lni3;->c:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni3;->r:Ljava/util/List;

    iput-object p2, p0, Lni3;->s:Ljava/lang/String;

    iput p3, p0, Lni3;->t:I

    iput-object p4, p0, Lni3;->u:Lzk5;

    iput-object p5, p0, Lni3;->v:Lc13;

    iput-object p6, p0, Lni3;->w:Lai5;

    iput-object p7, p0, Lni3;->x:Lai5;

    iput-object p8, p0, Lni3;->y:Lbf4;

    iput-object p9, p0, Lni3;->z:Lai5;

    iput-object p10, p0, Lni3;->A:Lai5;

    iput-object p11, p0, Lni3;->B:Lai5;

    iput-object p12, p0, Lni3;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    iget-byte v1, v0, Lni3;->c:B

    iget-object v2, v0, Lni3;->v:Lc13;

    iget-object v3, v0, Lni3;->A:Lai5;

    const-wide v4, 0x100000001L

    iget v7, v0, Lni3;->t:I

    iget-object v8, v0, Lni3;->s:Ljava/lang/String;

    iget-object v9, v0, Lni3;->r:Ljava/util/List;

    const/16 v10, 0x92

    sget-object v14, Lmx0;->a:Ljf0;

    const/16 v18, 0x30

    iget-object v12, v0, Lni3;->u:Lzk5;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v21, p2

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v21, p3

    check-cast v21, Lnx0;

    move-object/from16 v22, p4

    check-cast v22, Ljava/lang/Number;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v22

    and-int/lit8 v23, v22, 0x6

    if-nez v23, :cond_1

    move-object/from16 v6, v21

    check-cast v6, Lfv2;

    invoke-virtual {v6, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, v22, v6

    goto :goto_1

    :cond_1
    move/from16 v6, v22

    :goto_1
    and-int/lit8 v22, v22, 0x30

    if-nez v22, :cond_3

    const/16 v22, 0x1

    move-object/from16 v11, v21

    check-cast v11, Lfv2;

    invoke-virtual {v11, v13}, Lfv2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v6, v11

    goto :goto_3

    :cond_3
    const/16 v22, 0x1

    :goto_3
    and-int/lit16 v11, v6, 0x93

    if-eq v11, v10, :cond_4

    move/from16 v10, v22

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    and-int/lit8 v6, v6, 0x1

    move-object/from16 v11, v21

    check-cast v11, Lfv2;

    invoke-virtual {v11, v6, v10}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/music/spotui/data/entity/LibraryEntry;

    const v9, 0x7d285462

    invoke-virtual {v11, v9}, Lfv2;->a0(I)V

    invoke-static {v6}, Lth4;->h(Lcom/music/spotui/data/entity/LibraryEntry;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lni3;->z:Lai5;

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v8, :cond_5

    if-lt v13, v7, :cond_5

    move/from16 v7, v22

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    sget-object v8, Lu81;->f:Lev;

    sget-object v13, Llu1;->C:Lj80;

    if-eqz v15, :cond_6

    move-object/from16 p1, v1

    move/from16 p2, v7

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    sget-object v16, Ll99;->a:Ljava/util/Map;

    move-object/from16 p1, v1

    new-instance v1, Lm04;

    invoke-direct {v1, v4, v5}, Lm04;-><init>(J)V

    move/from16 p2, v7

    move/from16 v7, v22

    const/high16 v4, 0x43c80000    # 400.0f

    const/4 v5, 0x0

    invoke-static {v5, v4, v1, v7}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v1

    :goto_6
    move-object/from16 v4, p1

    check-cast v4, Lhc4;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1, v5}, Lhc4;->b(Lwi2;Lwi2;Lwi2;)Lob5;

    move-result-object v1

    if-eqz v15, :cond_7

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    invoke-static {v1, v4}, Lyd8;->l(Lob5;F)Lob5;

    move-result-object v1

    invoke-virtual {v11, v15}, Lfv2;->g(Z)Z

    move-result v4

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    if-ne v5, v14, :cond_9

    :cond_8
    new-instance v5, Lai3;

    const/4 v4, 0x3

    invoke-direct {v5, v15, v3, v4}, Lai3;-><init>(ZLai5;B)V

    invoke-virtual {v11, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lhu2;

    invoke-static {v1, v5}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v1

    if-eqz v15, :cond_a

    sget v3, Los0;->e:I

    const-wide v3, 0xff2a2a2aL

    invoke-static {v3, v4}, Ll49;->c(J)J

    move-result-wide v3

    goto :goto_8

    :cond_a
    sget-wide v3, Lis0;->h:J

    :goto_8
    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lu07;->b(F)Lt07;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v1

    invoke-virtual {v11, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v14, :cond_c

    :cond_b
    new-instance v4, Ltk0;

    const/4 v3, 0x4

    invoke-direct {v4, v6, v3}, Ltk0;-><init>(Lcom/music/spotui/data/entity/LibraryEntry;B)V

    invoke-virtual {v11, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lgu2;

    invoke-virtual {v11, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    if-ne v5, v14, :cond_e

    :cond_d
    new-instance v5, Luk0;

    const/4 v15, 0x4

    invoke-direct {v5, v6, v12, v15}, Luk0;-><init>(Lcom/music/spotui/data/entity/LibraryEntry;Lzk5;B)V

    invoke-virtual {v11, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lgu2;

    const v3, 0x3f75c28f    # 0.96f

    const/4 v7, 0x2

    invoke-static {v1, v3, v4, v5, v7}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v1

    sget-object v3, Llb5;->a:Llb5;

    if-nez p2, :cond_f

    const v2, 0x4e5cd3a5    # 9.2621446E8f

    invoke-virtual {v11, v2}, Lfv2;->a0(I)V

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lfv2;->p(Z)V

    move-object v2, v3

    goto :goto_b

    :cond_f
    const v4, 0x4e5cd930    # 9.263053E8f

    invoke-virtual {v11, v4}, Lfv2;->a0(I)V

    invoke-virtual {v11, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, v0, Lni3;->w:Lai5;

    invoke-virtual {v11, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    iget-object v5, v0, Lni3;->x:Lai5;

    invoke-virtual {v11, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    iget-object v7, v0, Lni3;->y:Lbf4;

    invoke-virtual {v11, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_11

    if-ne v7, v14, :cond_10

    goto :goto_9

    :cond_10
    move-object v2, v9

    goto :goto_a

    :cond_11
    :goto_9
    new-instance v24, Lxi4;

    iget-object v2, v0, Lni3;->B:Lai5;

    iget-object v7, v0, Lni3;->y:Lbf4;

    iget-object v12, v0, Lni3;->v:Lc13;

    iget-object v15, v0, Lni3;->A:Lai5;

    move-object/from16 v30, v2

    move-object/from16 v29, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v7

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    move-object/from16 v26, v12

    move-object/from16 v28, v15

    invoke-direct/range {v24 .. v32}, Lxi4;-><init>(Ljava/lang/String;Lc13;Lai5;Lai5;Lai5;Lai5;Lai5;Lbf4;)V

    move-object/from16 v7, v24

    move-object/from16 v2, v25

    invoke-virtual {v11, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_a
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v3, v2, v7}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Lfv2;->p(Z)V

    :goto_b
    invoke-interface {v1, v2}, Lob5;->c(Lob5;)Lob5;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v1, v2, v4}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v8, v13, v11, v2}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v9, v11, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v11, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v9, v11, Lfv2;->S:Z

    sget-object v10, Lba4;->i0:Lc94;

    if-eqz v9, :cond_12

    invoke-virtual {v11, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_c
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v11, v9, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v11, v2, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v11, v7, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v11, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v1, 0x425c0000    # 55.0f

    invoke-static {v3, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v1

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/LibraryEntry;->isPlaylist()Z

    move-result v12

    if-eqz v12, :cond_13

    move v12, v4

    goto :goto_d

    :cond_13
    const/high16 v12, 0x40800000    # 4.0f

    :goto_d
    invoke-static {v12}, Lu07;->b(F)Lt07;

    move-result-object v12

    invoke-static {v1, v12}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v1

    sget v12, Lcom/music/spotui/data/entity/LibraryEntry;->$stable:I

    invoke-static {v6, v1, v11, v12}, Lui2;->i(Lcom/music/spotui/data/entity/LibraryEntry;Lob5;Lnx0;I)V

    const/16 v27, 0x0

    const/16 v28, 0xe

    const/high16 v24, 0x41400000    # 12.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v3

    invoke-static/range {v23 .. v28}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    move-object/from16 v4, v23

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-static {v3, v1, v12}, Lg7;->f(FLob5;Z)Lob5;

    move-result-object v1

    sget-object v3, Lu81;->h:Lfv;

    sget-object v12, Llu1;->E:Li80;

    const/4 v15, 0x0

    invoke-static {v3, v12, v11, v15}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    move-object/from16 v20, v14

    iget-wide v14, v11, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v11, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v15, v11, Lfv2;->S:Z

    if-eqz v15, :cond_14

    invoke-virtual {v11, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_e
    invoke-static {v11, v9, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v2, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v11, v7, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object v24

    sget-wide v26, Los0;->a:J

    const/16 v1, 0xf

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v29

    sget-object v32, Lvq2;->x:Lvq2;

    const/16 v47, 0x6180

    const v48, 0x3afaa

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

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

    const v46, 0x186000

    move-object/from16 v45, v11

    invoke-static/range {v24 .. v48}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move/from16 v3, v18

    move-object/from16 v1, v45

    invoke-static {v8, v13, v1, v3}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v3

    iget-wide v11, v1, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v1, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v12

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v13, v1, Lfv2;->S:Z

    if-eqz v13, :cond_15

    invoke-virtual {v1, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_f

    :cond_15
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_f
    invoke-static {v1, v9, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v2, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v1, v7, v1}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v1, v5, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/LibraryEntry;->getPinned()Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, -0x72ce7f1b

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    sget-object v2, Lpm2;->c:Lj83;

    if-eqz v2, :cond_16

    goto/16 :goto_10

    :cond_16
    new-instance v7, Lh83;

    const/4 v15, 0x0

    const/16 v17, 0x60

    const-string v8, "Filled.PushPin"

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v17}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v10, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v10, v2, v3}, Ltq7;-><init>(J)V

    new-instance v11, La26;

    invoke-direct {v11}, La26;-><init>()V

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v11, v2, v3}, La26;->j(FF)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v11, v2}, La26;->m(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-virtual {v11, v2, v5}, La26;->i(FF)V

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, -0x40800000    # -1.0f

    const v12, 0x3f0ccccd    # 0.55f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const v15, -0x4119999a    # -0.45f

    invoke-virtual/range {v11 .. v17}, La26;->e(FFFFFF)V

    invoke-virtual {v11, v5}, La26;->n(F)V

    const/high16 v16, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const v13, -0x40f33333    # -0.55f

    const v14, -0x4119999a    # -0.45f

    const/high16 v15, -0x40800000    # -1.0f

    invoke-virtual/range {v11 .. v17}, La26;->e(FFFFFF)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v11, v2}, La26;->f(F)V

    const/high16 v16, 0x40c00000    # 6.0f

    const/high16 v17, 0x40400000    # 3.0f

    const v12, 0x40ce6666    # 6.45f

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x40c00000    # 6.0f

    const v15, 0x401ccccd    # 2.45f

    invoke-virtual/range {v11 .. v17}, La26;->d(FFFFFF)V

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, La26;->n(F)V

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const v13, 0x3f0ccccd    # 0.55f

    const v14, 0x3ee66666    # 0.45f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual/range {v11 .. v17}, La26;->e(FFFFFF)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v11, v3, v5}, La26;->i(FF)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v11, v3}, La26;->n(F)V

    const/high16 v16, -0x3fc00000    # -3.0f

    const/high16 v17, 0x40400000    # 3.0f

    const v13, 0x3fd47ae1    # 1.66f

    const v14, -0x40547ae1    # -1.34f

    const/high16 v15, 0x40400000    # 3.0f

    invoke-virtual/range {v11 .. v17}, La26;->e(FFFFFF)V

    invoke-virtual {v11, v5}, La26;->g(F)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v11, v3}, La26;->n(F)V

    const v3, 0x40bf0a3d    # 5.97f

    invoke-virtual {v11, v3}, La26;->g(F)V

    invoke-virtual {v11, v2}, La26;->n(F)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v11, v13, v13}, La26;->i(FF)V

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v11, v13, v2}, La26;->i(FF)V

    const/high16 v2, -0x3f200000    # -7.0f

    invoke-virtual {v11, v2}, La26;->n(F)V

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v11, v2}, La26;->f(F)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v11, v2}, La26;->n(F)V

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, La26;->g(F)V

    const/high16 v16, 0x41800000    # 16.0f

    const/high16 v17, 0x41100000    # 9.0f

    const v12, 0x418ab852    # 17.34f

    const/high16 v13, 0x41400000    # 12.0f

    const/high16 v14, 0x41800000    # 16.0f

    const v15, 0x412a8f5c    # 10.66f

    invoke-virtual/range {v11 .. v17}, La26;->d(FFFFFF)V

    invoke-virtual {v11}, La26;->c()V

    iget-object v8, v11, La26;->a:Ljava/util/ArrayList;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v15}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v7}, Lh83;->b()Lj83;

    move-result-object v2

    sput-object v2, Lpm2;->c:Lj83;

    :goto_10
    invoke-static {}, Los0;->a()J

    move-result-wide v7

    const/16 v27, 0x0

    const/16 v28, 0xb

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x40800000    # 4.0f

    move-object/from16 v23, v4

    invoke-static/range {v23 .. v28}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v3

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v3, v5}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v26

    const/16 v30, 0x1b0

    const/16 v31, 0x0

    const/16 v25, 0x0

    move-object/from16 v29, v1

    move-object/from16 v24, v2

    move-wide/from16 v27, v7

    invoke-static/range {v24 .. v31}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lfv2;->p(Z)V

    goto :goto_11

    :cond_17
    const/4 v15, 0x0

    const v2, -0x72cc2dfd

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    invoke-virtual {v1, v15}, Lfv2;->p(Z)V

    :goto_11
    invoke-virtual {v6}, Lcom/music/spotui/data/entity/LibraryEntry;->getSubtitle()Ljava/lang/String;

    move-result-object v24

    sget-wide v26, Los0;->b:J

    const/16 v2, 0xc

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v29

    sget-object v32, Lvq2;->v:Lvq2;

    const/16 v47, 0x6180

    const v48, 0x3afaa

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

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

    const v46, 0x186000

    move-object/from16 v45, v1

    invoke-static/range {v24 .. v48}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Lfv2;->p(Z)V

    invoke-virtual {v1, v12}, Lfv2;->p(Z)V

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/LibraryEntry;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object v2, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "pending:"

    const/4 v15, 0x0

    invoke-static {v2, v3, v15}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1a

    const v2, -0x748945f3

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    invoke-static {}, Lui2;->E()Lj83;

    move-result-object v24

    const v2, 0x7f120121

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v25

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v4, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    sget-object v3, Lu07;->a:Lt07;

    invoke-static {v2, v3}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v7

    invoke-virtual {v1, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    move-object/from16 v11, v20

    if-ne v3, v11, :cond_19

    :cond_18
    new-instance v3, Lso1;

    iget-object v0, v0, Lni3;->C:Ljava/lang/Object;

    check-cast v0, Lai5;

    const/4 v2, 0x6

    invoke-direct {v3, v6, v0, v2}, Lso1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_19
    move-object v11, v3

    check-cast v11, Lgu2;

    const/16 v12, 0xf

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v0, v2}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v1

    move-wide/from16 v27, v26

    move-object/from16 v26, v0

    invoke-static/range {v24 .. v31}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lfv2;->p(Z)V

    :goto_12
    const/4 v12, 0x1

    goto :goto_13

    :cond_1a
    const/4 v15, 0x0

    const v0, -0x74860c17

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-virtual {v1, v15}, Lfv2;->p(Z)V

    goto :goto_12

    :goto_13
    invoke-virtual {v1, v12}, Lfv2;->p(Z)V

    invoke-virtual {v1, v15}, Lfv2;->p(Z)V

    goto :goto_14

    :cond_1b
    move-object v1, v11

    invoke-virtual {v1}, Lfv2;->U()V

    :goto_14
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_0
    move-object v11, v14

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x4

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v14, p3

    check-cast v14, Lnx0;

    move-object/from16 v19, p4

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    iget-object v13, v0, Lni3;->C:Ljava/lang/Object;

    check-cast v13, Lhu2;

    and-int/lit8 v24, v19, 0x6

    if-nez v24, :cond_1d

    move-object v15, v14

    check-cast v15, Lfv2;

    invoke-virtual {v15, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c

    const/16 v24, 0x4

    goto :goto_15

    :cond_1c
    const/16 v24, 0x2

    :goto_15
    or-int v15, v19, v24

    :goto_16
    const/16 v18, 0x30

    goto :goto_17

    :cond_1d
    move/from16 v15, v19

    goto :goto_16

    :goto_17
    and-int/lit8 v18, v19, 0x30

    if-nez v18, :cond_1f

    move-object v4, v14

    check-cast v4, Lfv2;

    invoke-virtual {v4, v6}, Lfv2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v16, 0x20

    goto :goto_18

    :cond_1e
    const/16 v16, 0x10

    :goto_18
    or-int v15, v15, v16

    :cond_1f
    and-int/lit16 v4, v15, 0x93

    if-eq v4, v10, :cond_20

    const/4 v4, 0x1

    :goto_19
    const/16 v22, 0x1

    goto :goto_1a

    :cond_20
    const/4 v4, 0x0

    goto :goto_19

    :goto_1a
    and-int/lit8 v5, v15, 0x1

    check-cast v14, Lfv2;

    invoke-virtual {v14, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/music/spotui/data/entity/LibraryEntry;

    const v5, -0x4779107d

    invoke-virtual {v14, v5}, Lfv2;->a0(I)V

    invoke-static {v4}, Lth4;->h(Lcom/music/spotui/data/entity/LibraryEntry;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v0, Lni3;->z:Lai5;

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v8, :cond_21

    if-lt v6, v7, :cond_21

    const/4 v6, 0x1

    goto :goto_1b

    :cond_21
    const/4 v6, 0x0

    :goto_1b
    invoke-virtual {v14, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_22

    if-ne v8, v11, :cond_23

    :cond_22
    new-instance v8, Lji3;

    const/4 v15, 0x0

    invoke-direct {v8, v13, v4, v15}, Lji3;-><init>(Lhu2;Lcom/music/spotui/data/entity/LibraryEntry;B)V

    invoke-virtual {v14, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_23
    check-cast v8, Lgu2;

    if-eqz v10, :cond_24

    move-object/from16 p1, v8

    move-object/from16 v27, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_1c

    :cond_24
    sget-object v7, Ll99;->a:Ljava/util/Map;

    new-instance v7, Lm04;

    move-object/from16 p1, v8

    move-object/from16 v27, v9

    const-wide v8, 0x100000001L

    invoke-direct {v7, v8, v9}, Lm04;-><init>(J)V

    const/high16 v8, 0x43c80000    # 400.0f

    const/4 v9, 0x0

    const/4 v13, 0x1

    invoke-static {v9, v8, v7, v13}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v7

    :goto_1c
    check-cast v1, Lhc4;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7, v8}, Lhc4;->b(Lwi2;Lwi2;Lwi2;)Lob5;

    move-result-object v1

    if-eqz v10, :cond_25

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_25
    move v15, v9

    :goto_1d
    invoke-static {v1, v15}, Lyd8;->l(Lob5;F)Lob5;

    move-result-object v1

    invoke-virtual {v14, v10}, Lfv2;->g(Z)Z

    move-result v7

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_26

    if-ne v8, v11, :cond_27

    :cond_26
    new-instance v8, Lai3;

    const/4 v13, 0x1

    invoke-direct {v8, v10, v3, v13}, Lai3;-><init>(ZLai5;B)V

    invoke-virtual {v14, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_27
    check-cast v8, Lhu2;

    invoke-static {v1, v8}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v1

    if-eqz v10, :cond_28

    sget-object v3, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->c()J

    move-result-wide v7

    goto :goto_1e

    :cond_28
    sget-wide v7, Lis0;->h:J

    :goto_1e
    sget-object v3, Lr83;->i:Lt07;

    invoke-static {v1, v7, v8, v3}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v1

    invoke-virtual {v14, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_29

    if-ne v7, v11, :cond_2a

    :cond_29
    new-instance v7, Ltk0;

    const/4 v3, 0x2

    invoke-direct {v7, v4, v3}, Ltk0;-><init>(Lcom/music/spotui/data/entity/LibraryEntry;B)V

    invoke-virtual {v14, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v7, Lgu2;

    invoke-static {v1, v7}, Lyi2;->R(Lob5;Lgu2;)Lob5;

    move-result-object v28

    invoke-virtual {v14, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2b

    if-ne v3, v11, :cond_2c

    :cond_2b
    new-instance v3, Luk0;

    const/4 v7, 0x2

    invoke-direct {v3, v4, v12, v7}, Luk0;-><init>(Lcom/music/spotui/data/entity/LibraryEntry;Lzk5;B)V

    invoke-virtual {v14, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v29, v3

    check-cast v29, Lgu2;

    const/16 v32, 0x0

    const/16 v33, 0x1a

    const/16 v30, 0x0

    const v31, 0x3f7ae148    # 0.98f

    invoke-static/range {v28 .. v33}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v1

    sget-object v3, Llb5;->a:Llb5;

    if-nez v6, :cond_2d

    const v0, -0x54e218d9

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    :goto_1f
    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lfv2;->p(Z)V

    goto :goto_22

    :cond_2d
    const v6, -0x54e2126d

    invoke-virtual {v14, v6}, Lfv2;->a0(I)V

    invoke-virtual {v14, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    iget-object v6, v0, Lni3;->w:Lai5;

    invoke-virtual {v14, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    iget-object v7, v0, Lni3;->x:Lai5;

    invoke-virtual {v14, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    iget-object v8, v0, Lni3;->y:Lbf4;

    invoke-virtual {v14, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_2f

    if-ne v8, v11, :cond_2e

    goto :goto_20

    :cond_2e
    move-object v0, v5

    goto :goto_21

    :cond_2f
    :goto_20
    new-instance v24, Lmi3;

    iget-object v2, v0, Lni3;->B:Lai5;

    iget-object v8, v0, Lni3;->y:Lbf4;

    iget-object v9, v0, Lni3;->v:Lc13;

    iget-object v0, v0, Lni3;->A:Lai5;

    move-object/from16 v28, v0

    move-object/from16 v30, v2

    move-object/from16 v25, v5

    move-object/from16 v29, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v26, v9

    invoke-direct/range {v24 .. v32}, Lmi3;-><init>(Ljava/lang/String;Lc13;Lai5;Lai5;Lai5;Lai5;Lai5;Lbf4;)V

    move-object/from16 v8, v24

    move-object/from16 v0, v25

    invoke-virtual {v14, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_21
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v3, v0, v8}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v3

    goto :goto_1f

    :goto_22
    invoke-interface {v1, v3}, Lob5;->c(Lob5;)Lob5;

    move-result-object v0

    sget v1, Lcom/music/spotui/data/entity/LibraryEntry;->$stable:I

    move-object/from16 v8, p1

    invoke-static {v4, v8, v0, v14, v1}, Loi3;->b(Lcom/music/spotui/data/entity/LibraryEntry;Lgu2;Lob5;Lnx0;I)V

    invoke-virtual {v14, v15}, Lfv2;->p(Z)V

    goto :goto_23

    :cond_30
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_23
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
