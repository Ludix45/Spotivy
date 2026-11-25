.class public final synthetic Lj96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic A:Ls71;

.field public final synthetic B:Z

.field public final synthetic C:Lvq7;

.field public final synthetic D:Lxb8;

.field public final synthetic E:Lpo4;

.field public final synthetic F:Z

.field public final synthetic G:Landroid/content/Context;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Ljava/util/List;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Lai5;

.field public final synthetic M:Lai5;

.field public final synthetic N:Z

.field public final synthetic O:Lk16;

.field public final synthetic P:Lai5;

.field public final synthetic c:Z

.field public final synthetic r:Z

.field public final synthetic s:Lqr7;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/music/spotui/data/entity/SongsModel;

.field public final synthetic w:Lai5;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lzk5;

.field public final synthetic z:Lrc6;


# direct methods
.method public synthetic constructor <init>(ZZLqr7;Ljava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/SongsModel;Lai5;Ljava/lang/String;Lzk5;Lrc6;Ls71;ZLvq7;Lxb8;Lpo4;ZLandroid/content/Context;ZZLjava/util/List;Ljava/lang/String;Lai5;Lai5;ZLk16;Lai5;)V
    .locals 1

    sget-object v0, Lxf5;->a:Lxf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj96;->c:Z

    iput-boolean p2, p0, Lj96;->r:Z

    iput-object p3, p0, Lj96;->s:Lqr7;

    iput-object p4, p0, Lj96;->t:Ljava/lang/String;

    iput-object p5, p0, Lj96;->u:Ljava/lang/String;

    iput-object p6, p0, Lj96;->v:Lcom/music/spotui/data/entity/SongsModel;

    iput-object p7, p0, Lj96;->w:Lai5;

    iput-object p8, p0, Lj96;->x:Ljava/lang/String;

    iput-object p9, p0, Lj96;->y:Lzk5;

    iput-object p10, p0, Lj96;->z:Lrc6;

    iput-object p11, p0, Lj96;->A:Ls71;

    iput-boolean p12, p0, Lj96;->B:Z

    iput-object p13, p0, Lj96;->C:Lvq7;

    iput-object p14, p0, Lj96;->D:Lxb8;

    move-object/from16 p1, p15

    iput-object p1, p0, Lj96;->E:Lpo4;

    move/from16 p1, p16

    iput-boolean p1, p0, Lj96;->F:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lj96;->G:Landroid/content/Context;

    move/from16 p1, p18

    iput-boolean p1, p0, Lj96;->H:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lj96;->I:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lj96;->J:Ljava/util/List;

    move-object/from16 p1, p21

    iput-object p1, p0, Lj96;->K:Ljava/lang/String;

    move-object/from16 p1, p22

    iput-object p1, p0, Lj96;->L:Lai5;

    move-object/from16 p1, p23

    iput-object p1, p0, Lj96;->M:Lai5;

    move/from16 p1, p24

    iput-boolean p1, p0, Lj96;->N:Z

    move-object/from16 p1, p25

    iput-object p1, p0, Lj96;->O:Lk16;

    move-object/from16 p1, p26

    iput-object p1, p0, Lj96;->P:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    sget-object v1, Llu1;->Q:Lnw0;

    sget-object v2, Llu1;->T:Lnw0;

    sget-object v3, Llu1;->R:Lnw0;

    sget-object v4, Llu1;->S:Lnw0;

    sget-object v5, Lxf5;->a:Lxf5;

    move-object/from16 v6, p1

    check-cast v6, Lht0;

    move-object/from16 v7, p2

    check-cast v7, Lnx0;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_1

    move-object v9, v7

    check-cast v9, Lfv2;

    invoke-virtual {v9, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v8, v6

    :cond_1
    and-int/lit8 v6, v8, 0x13

    const/16 v9, 0x12

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v6, v9, :cond_2

    move v6, v11

    goto :goto_1

    :cond_2
    move v6, v12

    :goto_1
    and-int/2addr v8, v11

    check-cast v7, Lfv2;

    invoke-virtual {v7, v8, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_38

    iget-object v6, v0, Lj96;->M:Lai5;

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v9, Llb5;->a:Llb5;

    const/high16 v13, 0x3f800000    # 1.0f

    sget-object v14, Lba4;->i0:Lc94;

    sget-object v15, Lmx0;->a:Ljf0;

    const/16 p2, 0x0

    const/4 v11, 0x6

    if-nez v8, :cond_9

    const v8, -0x36782cb5

    invoke-virtual {v7, v8}, Lfv2;->a0(I)V

    iget-boolean v8, v0, Lj96;->c:Z

    iget-boolean v10, v0, Lj96;->r:Z

    if-nez v8, :cond_4

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v13, p2

    :cond_4
    :goto_2
    const/16 v8, 0xfa

    move-object/from16 v19, v6

    const/4 v6, 0x0

    invoke-static {v8, v12, v6, v11}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v8

    const/16 v17, 0xc30

    const/16 v18, 0x14

    move-object/from16 v20, v15

    const-string v15, "pillIn"

    move-object v6, v14

    move-object v14, v8

    move-object v8, v6

    move-object/from16 v16, v7

    move-object/from16 v6, v20

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v13 .. v18}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v13

    move-object/from16 v14, v16

    invoke-static {v9, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v15

    const/high16 v11, 0x42500000    # 52.0f

    invoke-static {v15, v11}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v11

    sget-object v15, Llu1;->t:Lk80;

    invoke-static {v15, v12}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v15

    move-object/from16 v16, v13

    iget-wide v12, v14, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v14, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    sget-object v17, Lgx0;->f:Llu1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v7, v14, Lfv2;->S:Z

    if-eqz v7, :cond_5

    invoke-virtual {v14, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_3
    invoke-static {v14, v4, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v3, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v2, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Lxd9;->j(Lnx0;)V

    invoke-static {v14, v1, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-boolean v7, v0, Lj96;->N:Z

    if-eqz v7, :cond_8

    invoke-interface/range {v16 .. v16}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, p2

    if-lez v7, :cond_8

    const v7, -0x5c41498e

    invoke-virtual {v14, v7}, Lfv2;->a0(I)V

    const/high16 v17, 0x41a00000    # 20.0f

    const/16 v18, 0x7

    move-object/from16 v34, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v7, v16

    const/16 v16, 0x0

    move-object v13, v9

    move-object v9, v7

    move-object/from16 v7, v34

    invoke-static/range {v13 .. v18}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v11

    move-object v12, v13

    invoke-virtual {v7, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_6

    if-ne v14, v6, :cond_7

    :cond_6
    new-instance v14, Lyr;

    const/16 v13, 0xf

    invoke-direct {v14, v9, v13}, Lyr;-><init>(Lxb8;B)V

    invoke-virtual {v7, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Lhu2;

    invoke-static {v11, v14}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v11, v11, v7, v9, v10}, Lhg5;->g(IILnx0;Lob5;Z)V

    invoke-virtual {v7, v11}, Lfv2;->p(Z)V

    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    move-object v12, v9

    move-object v7, v14

    const/4 v11, 0x0

    const v9, -0x2be3a00c

    invoke-virtual {v7, v9}, Lfv2;->a0(I)V

    invoke-virtual {v7, v11}, Lfv2;->p(Z)V

    goto :goto_4

    :goto_5
    invoke-virtual {v7, v9}, Lfv2;->p(Z)V

    invoke-virtual {v7, v11}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_9
    move-object/from16 v19, v6

    move v11, v12

    move-object v8, v14

    move-object v6, v15

    move-object v12, v9

    const v9, -0x366db46b

    invoke-virtual {v7, v9}, Lfv2;->a0(I)V

    invoke-virtual {v7, v11}, Lfv2;->p(Z)V

    :goto_6
    invoke-interface/range {v19 .. v19}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_37

    const v9, -0x36689518    # -1240413.0f

    invoke-virtual {v7, v9}, Lfv2;->a0(I)V

    iget-object v9, v0, Lj96;->s:Lqr7;

    iget-object v10, v0, Lj96;->t:Ljava/lang/String;

    if-eqz v9, :cond_a

    iget-object v11, v9, Lqr7;->a:Ljava/lang/String;

    if-nez v11, :cond_b

    :cond_a
    move-object v11, v10

    :cond_b
    iget-object v13, v0, Lj96;->u:Ljava/lang/String;

    if-eqz v9, :cond_d

    iget-object v14, v9, Lqr7;->b:Ljava/lang/String;

    if-nez v14, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v20, v14

    goto :goto_8

    :cond_d
    :goto_7
    move-object/from16 v20, v13

    :goto_8
    if-nez v9, :cond_f

    iget-object v14, v0, Lj96;->O:Lk16;

    invoke-virtual {v14}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsr7;

    iget-boolean v14, v14, Lsr7;->e:Z

    if-nez v14, :cond_e

    iget-object v14, v0, Lj96;->v:Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Lcom/music/spotui/data/entity/SongsModel;->getExplicit()Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_f

    :cond_e
    const/16 v21, 0x1

    goto :goto_9

    :cond_f
    const/16 v21, 0x0

    :goto_9
    iget-object v14, v0, Lj96;->w:Lai5;

    invoke-interface {v14}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    if-eqz v9, :cond_11

    iget-object v15, v9, Lqr7;->b:Ljava/lang/String;

    if-nez v15, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    move-object/from16 v38, v10

    move-object/from16 v23, v11

    goto :goto_c

    :cond_11
    :goto_b
    move-object v15, v13

    goto :goto_a

    :goto_c
    sget-wide v10, Lis0;->e:J

    move-object/from16 v29, v5

    const v5, 0x3f333333    # 0.7f

    move-object/from16 v17, v14

    move-object v14, v15

    invoke-static {v5, v10, v11}, Lis0;->c(FJ)J

    move-result-wide v15

    iget-object v5, v0, Lj96;->y:Lzk5;

    invoke-virtual {v7, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v19, v13

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    move-wide/from16 v39, v10

    const/16 v10, 0xc

    if-nez v18, :cond_12

    if-ne v13, v6, :cond_13

    :cond_12
    new-instance v13, Lne2;

    invoke-direct {v13, v5, v10}, Lne2;-><init>(Lzk5;B)V

    invoke-virtual {v7, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Lhu2;

    move-object/from16 v11, v19

    const/16 v19, 0x180

    move-object/from16 v18, v17

    move-object/from16 v17, v13

    iget-object v13, v0, Lj96;->x:Ljava/lang/String;

    move-object/from16 v48, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v48

    invoke-static/range {v13 .. v19}, Lr14;->G(Ljava/lang/String;Ljava/lang/String;JLhu2;Lnx0;I)Lim;

    move-result-object v19

    move-object/from16 v13, v18

    iget-object v14, v0, Lj96;->z:Lrc6;

    invoke-virtual {v13, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v13, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v31, v1

    const/16 v1, 0xe

    if-nez v15, :cond_14

    if-ne v10, v6, :cond_15

    :cond_14
    new-instance v10, Lw86;

    invoke-direct {v10, v14, v7, v1}, Lw86;-><init>(Lrc6;Lai5;B)V

    invoke-virtual {v13, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    check-cast v10, Lgu2;

    invoke-virtual {v13, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_16

    if-ne v15, v6, :cond_17

    :cond_16
    new-instance v15, Lwr;

    const/4 v7, 0x2

    invoke-direct {v15, v14, v7}, Lwr;-><init>(Lrc6;B)V

    invoke-virtual {v13, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    move-object v7, v15

    check-cast v7, Lgu2;

    invoke-virtual {v13, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v13, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v13, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_18

    if-ne v1, v6, :cond_19

    :cond_18
    new-instance v1, Ln62;

    invoke-direct {v1, v14, v11, v5}, Ln62;-><init>(Lrc6;Ljava/lang/String;Lzk5;)V

    invoke-virtual {v13, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, Lgu2;

    invoke-virtual {v13, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v13, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move-object/from16 v24, v1

    iget-object v1, v0, Lj96;->A:Ls71;

    invoke-virtual {v13, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v13, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move-object/from16 v16, v1

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_1a

    if-ne v1, v6, :cond_1b

    :cond_1a
    move-object/from16 v18, v13

    goto :goto_d

    :cond_1b
    move-object v5, v13

    move-object v13, v1

    move-object v1, v5

    move-object v5, v14

    goto :goto_e

    :goto_d
    new-instance v13, Ly7;

    move-object/from16 v34, v18

    const/16 v18, 0x12

    move-object/from16 v17, v5

    move-object v15, v11

    move-object/from16 v1, v34

    invoke-direct/range {v13 .. v18}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v5, v14

    invoke-virtual {v1, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_e
    check-cast v13, Lgu2;

    iget-object v14, v0, Lj96;->C:Lvq7;

    invoke-virtual {v1, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v18, v7

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_1c

    if-ne v7, v6, :cond_1d

    :cond_1c
    new-instance v7, Lak3;

    const/4 v15, 0x1

    invoke-direct {v7, v14, v15}, Lak3;-><init>(Lvq7;B)V

    invoke-virtual {v1, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, Lgu2;

    const/16 v25, 0x0

    iget-boolean v15, v0, Lj96;->B:Z

    move-object/from16 v16, v24

    move-object/from16 v24, v1

    move-object v1, v14

    move-object/from16 v14, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v16

    move-object/from16 v17, v10

    move/from16 v16, v22

    move/from16 v22, v15

    move/from16 v15, v21

    move-object/from16 v21, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v7

    invoke-static/range {v13 .. v25}, Lua6;->i(Ljava/lang/String;Ljava/lang/String;ZZLgu2;Lgu2;Lgu2;Lim;Lgu2;ZLgu2;Lnx0;I)V

    move-object/from16 v7, v24

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_1e

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v10

    invoke-virtual {v7, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v18, v10

    check-cast v18, Lai5;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_1f

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v10

    invoke-virtual {v7, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v19, v10

    check-cast v19, Lai5;

    if-eqz v9, :cond_20

    iget-wide v13, v9, Lqr7;->d:J

    goto :goto_f

    :cond_20
    invoke-static {}, Lxf5;->h()J

    move-result-wide v13

    :goto_f
    if-eqz v1, :cond_21

    if-eqz v9, :cond_21

    move-object v15, v1

    goto :goto_10

    :cond_21
    const/4 v15, 0x0

    :goto_10
    iget-object v10, v0, Lj96;->D:Lxb8;

    invoke-virtual {v7, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v7, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v7, v13, v14}, Lfv2;->e(J)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v17, v10

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_22

    if-ne v10, v6, :cond_23

    :cond_22
    move-wide/from16 v48, v13

    move-object/from16 v14, v17

    move-wide/from16 v16, v48

    goto :goto_11

    :cond_23
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-wide v2, v13

    move-object/from16 v14, v19

    move-object v13, v10

    move-object/from16 v10, v18

    goto :goto_12

    :goto_11
    new-instance v13, Lab5;

    invoke-direct/range {v13 .. v19}, Lab5;-><init>(Lxb8;Lvq7;JLai5;Lai5;)V

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-wide/from16 v2, v16

    move-object/from16 v10, v18

    move-object/from16 v14, v19

    invoke-virtual {v7, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_12
    move-object/from16 v19, v13

    check-cast v19, Lgu2;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_24

    new-instance v13, Lje2;

    move-object/from16 v41, v11

    const/16 v11, 0xa

    invoke-direct {v13, v10, v14, v11}, Lje2;-><init>(Lai5;Lai5;B)V

    invoke-virtual {v7, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_24
    move-object/from16 v41, v11

    :goto_13
    move-object v11, v13

    check-cast v11, Lhu2;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_25

    new-instance v13, Ls9;

    invoke-direct {v13, v14, v10}, Ls9;-><init>(Lai5;Lai5;)V

    invoke-virtual {v7, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v20, v13

    check-cast v20, Lgu2;

    move-object/from16 v23, v10

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    const/high16 v13, 0x41c00000    # 24.0f

    move-object/from16 v24, v11

    move-object/from16 v16, v14

    const/4 v11, 0x2

    move/from16 v14, p2

    invoke-static {v13, v14, v11, v10}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v42

    const/16 v46, 0x0

    const/16 v47, 0xd

    const/16 v43, 0x0

    const/high16 v44, 0x41300000    # 11.0f

    const/16 v45, 0x0

    invoke-static/range {v42 .. v47}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v10

    iget-object v14, v0, Lj96;->E:Lpo4;

    invoke-virtual {v7, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7, v2, v3}, Lfv2;->e(J)Z

    move-result v17

    or-int v11, v11, v17

    invoke-virtual {v7, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v11, v11, v17

    invoke-virtual {v7, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v11, v11, v17

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_27

    if-ne v13, v6, :cond_26

    goto :goto_14

    :cond_26
    move-object/from16 v1, v16

    move-wide/from16 v16, v2

    move-object v2, v15

    const/high16 v3, 0x41c00000    # 24.0f

    goto :goto_15

    :cond_27
    :goto_14
    new-instance v13, Lua2;

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move-object/from16 v1, v16

    move-wide/from16 v48, v2

    move-object v2, v15

    move-wide/from16 v15, v48

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-direct/range {v13 .. v18}, Lua2;-><init>(Lpo4;JLvq7;Lqr7;)V

    move-wide/from16 v16, v15

    invoke-virtual {v7, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_15
    check-cast v13, Lgu2;

    move-wide/from16 v15, v16

    move-object/from16 v17, v13

    move-object/from16 v13, v19

    const/16 v19, 0xdb0

    move-wide/from16 v33, v15

    move-object/from16 v15, v20

    const/16 v20, 0x0

    move-object/from16 v18, v7

    move-object/from16 v16, v10

    move-object/from16 v14, v24

    move-wide/from16 v9, v33

    invoke-static/range {v13 .. v20}, Lua6;->n(Lgu2;Lhu2;Lgu2;Lob5;Lgu2;Lnx0;II)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v11

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v3, v14, v13, v11}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v3

    sget-object v11, Lu81;->l:Lal7;

    sget-object v13, Llu1;->B:Lj80;

    const/4 v14, 0x6

    invoke-static {v11, v13, v7, v14}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v11

    iget-wide v13, v7, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v7, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v15, v7, Lfv2;->S:Z

    if-eqz v15, :cond_28

    invoke-virtual {v7, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_16

    :cond_28
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_16
    invoke-static {v7, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v4, v22

    invoke-static {v7, v4, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v8, v21

    invoke-static {v7, v8, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    move-object/from16 v4, v31

    invoke-static {v7, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface/range {v23 .. v23}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    long-to-float v3, v9

    mul-float/2addr v1, v3

    float-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v14, v1

    goto :goto_17

    :cond_29
    const/4 v14, 0x0

    :goto_17
    if-nez v2, :cond_2a

    const v1, 0x4544f4df

    invoke-virtual {v7, v1}, Lfv2;->a0(I)V

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Lfv2;->p(Z)V

    const/4 v1, 0x0

    goto :goto_18

    :cond_2a
    const v1, 0x4544f4e0

    invoke-virtual {v7, v1}, Lfv2;->a0(I)V

    invoke-virtual {v7, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2b

    if-ne v3, v6, :cond_2c

    :cond_2b
    new-instance v3, Lk46;

    const/16 v1, 0xe

    invoke-direct {v3, v2, v1}, Lk46;-><init>(Lvq7;B)V

    invoke-virtual {v7, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2c
    move-object v1, v3

    check-cast v1, Lgu2;

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Lfv2;->p(Z)V

    :goto_18
    if-nez v1, :cond_2e

    const v1, 0x45457a33

    invoke-virtual {v7, v1}, Lfv2;->a0(I)V

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2d

    new-instance v1, Lla6;

    move-object/from16 v2, v29

    invoke-direct {v1, v2}, Lla6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v1, Ll64;

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Lfv2;->p(Z)V

    check-cast v1, Lgu2;

    :goto_19
    move-object v15, v1

    goto :goto_1a

    :cond_2e
    const/4 v11, 0x0

    const v2, -0x6060a02

    invoke-virtual {v7, v2}, Lfv2;->a0(I)V

    invoke-virtual {v7, v11}, Lfv2;->p(Z)V

    goto :goto_19

    :goto_1a
    invoke-virtual {v7, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2f

    if-ne v2, v6, :cond_30

    :cond_2f
    new-instance v2, Lm86;

    invoke-direct {v2, v5}, Lm86;-><init>(Lrc6;)V

    invoke-virtual {v7, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v16, v2

    check-cast v16, Lhu2;

    const/16 v18, 0x0

    iget-boolean v13, v0, Lj96;->F:Z

    move-object/from16 v17, v7

    invoke-static/range {v13 .. v18}, Lua6;->c(ZLjava/lang/Long;Lgu2;Lhu2;Lnx0;I)V

    move v1, v13

    move-object/from16 v18, v17

    const-wide/16 v13, 0x0

    cmp-long v2, v9, v13

    if-gez v2, :cond_31

    goto :goto_1b

    :cond_31
    move-wide v13, v9

    :goto_1b
    invoke-static {v13, v14}, Lrc6;->e(J)Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v2, v39

    const v4, 0x3f333333    # 0.7f

    invoke-static {v4, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v15

    const/16 v4, 0xd

    move-object/from16 v34, v18

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v18

    const/16 v32, 0xe

    invoke-static/range {v32 .. v32}, Lgg8;->f(I)J

    move-result-wide v26

    const/16 v36, 0x30

    const v37, 0x3f7ea

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x6180

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v34

    const/4 v15, 0x1

    invoke-virtual {v7, v15}, Lfv2;->p(Z)V

    const v8, 0x3f4ccccd    # 0.8f

    invoke-static {v8, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v13

    invoke-static {}, Los0;->a()J

    move-result-wide v15

    sget-object v2, Llu1;->F:Li80;

    new-instance v3, Ln43;

    invoke-direct {v3, v2}, Ln43;-><init>(Li80;)V

    invoke-interface {v12, v3}, Lob5;->c(Lob5;)Lob5;

    const/16 v21, 0x0

    const/16 v22, 0xd

    const/16 v18, 0x0

    const/high16 v19, 0x40800000    # 4.0f

    const/16 v20, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v22}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v17

    const/16 v19, 0x6

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v19}, Lr81;->K(JJLob5;Lnx0;I)V

    const/16 v20, 0x40

    iget-object v13, v0, Lj96;->G:Landroid/content/Context;

    iget-boolean v2, v0, Lj96;->H:Z

    iget-boolean v3, v0, Lj96;->I:Z

    iget-object v7, v0, Lj96;->J:Ljava/util/List;

    move/from16 v16, v2

    move/from16 v17, v3

    move-object v14, v5

    move-object v15, v13

    move-object/from16 v19, v18

    move v13, v1

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v20}, Lua6;->h(ZLrc6;Landroid/content/Context;ZZLjava/util/List;Lnx0;I)V

    move-object v13, v15

    move-object/from16 v7, v19

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_32

    new-instance v1, Lw86;

    iget-object v2, v0, Lj96;->P:Lai5;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lw86;-><init>(Lai5;B)V

    invoke-virtual {v7, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_32
    move-object/from16 v17, v1

    check-cast v17, Lgu2;

    iget-object v1, v0, Lj96;->L:Lai5;

    invoke-virtual {v7, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_33

    if-ne v3, v6, :cond_34

    :cond_33
    new-instance v3, Lw86;

    invoke-direct {v3, v1, v4}, Lw86;-><init>(Lai5;B)V

    invoke-virtual {v7, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_34
    move-object/from16 v18, v3

    check-cast v18, Lgu2;

    const/16 v20, 0x6000

    iget-object v0, v0, Lj96;->K:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v19, v7

    move-object/from16 v14, v38

    move-object/from16 v15, v41

    invoke-static/range {v13 .. v20}, Lua6;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lgu2;Lnx0;I)V

    move-object v11, v15

    invoke-virtual {v7, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_35

    if-ne v1, v6, :cond_36

    :cond_35
    sget-object v0, Lie2;->a:Lie2;

    invoke-static {}, Lie2;->t()Lapp/myspoti/extensions/TrackInfo;

    move-result-object v1

    invoke-virtual {v7, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_36
    check-cast v1, Lapp/myspoti/extensions/TrackInfo;

    const/4 v11, 0x0

    invoke-static {v7, v11}, Lba2;->h(Lnx0;I)V

    invoke-static {v1, v7, v11}, Lba2;->e(Lapp/myspoti/extensions/TrackInfo;Lnx0;I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v12, v0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v7, v0}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual {v7, v11}, Lfv2;->p(Z)V

    goto :goto_1c

    :cond_37
    const/4 v11, 0x0

    const v0, -0x3620992b

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-virtual {v7, v11}, Lfv2;->p(Z)V

    goto :goto_1c

    :cond_38
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_1c
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
