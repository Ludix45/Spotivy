.class public final synthetic Lzq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lzk5;

.field public final synthetic D:Lai5;

.field public final synthetic E:Lai5;

.field public final synthetic F:Lai5;

.field public final synthetic G:Lai5;

.field public final synthetic H:Lai5;

.field public final synthetic I:Lai5;

.field public final synthetic J:Lai5;

.field public final synthetic c:Z

.field public final synthetic r:Z

.field public final synthetic s:Lcom/music/spotui/data/entity/SongsModel;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lgu2;

.field public final synthetic v:Lgu2;

.field public final synthetic w:Z

.field public final synthetic x:Lrc6;

.field public final synthetic y:Lgu2;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(ZZLcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;Lgu2;Lgu2;ZLrc6;Lgu2;ZLjava/lang/String;Ljava/lang/String;Lzk5;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzq7;->c:Z

    iput-boolean p2, p0, Lzq7;->r:Z

    iput-object p3, p0, Lzq7;->s:Lcom/music/spotui/data/entity/SongsModel;

    iput-object p4, p0, Lzq7;->t:Landroid/content/Context;

    iput-object p5, p0, Lzq7;->u:Lgu2;

    iput-object p6, p0, Lzq7;->v:Lgu2;

    iput-boolean p7, p0, Lzq7;->w:Z

    iput-object p8, p0, Lzq7;->x:Lrc6;

    iput-object p9, p0, Lzq7;->y:Lgu2;

    iput-boolean p10, p0, Lzq7;->z:Z

    iput-object p11, p0, Lzq7;->A:Ljava/lang/String;

    iput-object p12, p0, Lzq7;->B:Ljava/lang/String;

    iput-object p13, p0, Lzq7;->C:Lzk5;

    iput-object p14, p0, Lzq7;->D:Lai5;

    iput-object p15, p0, Lzq7;->E:Lai5;

    move-object/from16 p1, p16

    iput-object p1, p0, Lzq7;->F:Lai5;

    move-object/from16 p1, p17

    iput-object p1, p0, Lzq7;->G:Lai5;

    move-object/from16 p1, p18

    iput-object p1, p0, Lzq7;->H:Lai5;

    move-object/from16 p1, p19

    iput-object p1, p0, Lzq7;->I:Lai5;

    move-object/from16 p1, p20

    iput-object p1, p0, Lzq7;->J:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lht0;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    if-eq v1, v6, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    and-int/2addr v3, v4

    move-object v14, v2

    check-cast v14, Lfv2;

    invoke-virtual {v14, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_56

    sget-object v1, Llb5;->a:Llb5;

    invoke-static {v1}, Ll49;->M(Lob5;)Lob5;

    move-result-object v2

    invoke-static {v14}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v3

    invoke-static {v2, v3, v4}, Ls14;->H(Lob5;Lu57;Z)Lob5;

    move-result-object v2

    sget-object v3, Lu81;->h:Lfv;

    sget-object v7, Llu1;->E:Li80;

    invoke-static {v3, v7, v14, v5}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    iget-wide v9, v14, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v14, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v11, v14, Lfv2;->S:Z

    sget-object v12, Lba4;->i0:Lc94;

    if-eqz v11, :cond_1

    invoke-virtual {v14, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_1
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v14, v11, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v8, Llu1;->R:Lnw0;

    invoke-static {v14, v8, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Llu1;->T:Lnw0;

    invoke-static {v14, v10, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Lxd9;->j(Lnx0;)V

    sget-object v9, Llu1;->Q:Lnw0;

    invoke-static {v14, v9, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->C:Lj80;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v1, v13}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v15

    move/from16 p1, v6

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v4, 0x0

    invoke-static {v15, v6, v4, v6, v6}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v15

    sget-object v13, Lu81;->f:Lev;

    const/16 v4, 0x30

    invoke-static {v13, v2, v14, v4}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    move-object v4, v7

    iget-wide v6, v14, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v14, v15}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v13

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v15, v14, Lfv2;->S:Z

    if-eqz v15, :cond_2

    invoke-virtual {v14, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_2
    invoke-static {v14, v11, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v14, v10, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v9, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v16, Ls14;->E:Ljf0;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lu07;->b(F)Lt07;

    move-result-object v7

    invoke-static {v2, v7}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v2

    iget-object v7, v0, Lzq7;->s:Lcom/music/spotui/data/entity/SongsModel;

    move-object/from16 v19, v7

    invoke-virtual/range {v19 .. v19}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v7

    const/16 v20, 0x0

    const/16 v21, 0x5e8

    move-object v13, v8

    const-string v8, ""

    move-object v15, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    sget-object v11, Lc21;->a:Ljf0;

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move-object/from16 v23, v15

    const/4 v15, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move-object/from16 v25, v19

    const v19, 0x30006030

    move-object/from16 v33, v9

    move-object/from16 v36, v18

    move-object/from16 v6, v22

    move-object/from16 v32, v23

    move-object/from16 v35, v25

    move-object/from16 v18, v28

    move-object v9, v2

    move-object/from16 v2, v24

    invoke-static/range {v7 .. v21}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v14, v18

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v1, v7}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v8

    invoke-static {v14, v8}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {v3, v4, v14, v5}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    iget-wide v8, v14, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v14, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v10, v14, Lfv2;->S:Z

    if-eqz v10, :cond_3

    move-object/from16 v10, v36

    invoke-virtual {v14, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_3
    invoke-static {v14, v2, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v6, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v15, v32

    invoke-static {v4, v14, v15, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v2, v33

    invoke-static {v14, v2, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move v2, v7

    invoke-virtual/range {v35 .. v35}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v7

    sget-wide v9, Los0;->a:J

    invoke-static/range {p1 .. p1}, Lgg8;->f(I)J

    move-result-wide v12

    sget-object v15, Lvq2;->x:Lvq2;

    const/16 v30, 0x6180

    const v31, 0x3afaa

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x186000

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v28

    invoke-virtual/range {v35 .. v35}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v7

    sget-wide v9, Los0;->b:J

    const/16 v3, 0xe

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v12

    const v31, 0x3afea

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v29, 0x6000

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide v3, v9

    move-object/from16 v14, v28

    const/4 v6, 0x1

    invoke-virtual {v14, v6}, Lfv2;->p(Z)V

    invoke-virtual {v14, v6}, Lfv2;->p(Z)V

    const-wide v6, 0xff3e3e3eL

    invoke-static {v6, v7}, Ll49;->c(J)J

    move-result-wide v9

    const/16 v12, 0x30

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v11, v14

    invoke-static/range {v7 .. v13}, Lsb0;->l(Lob5;FJLnx0;II)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v1, v6}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v7

    invoke-static {v14, v7}, Lxg2;->j(Lnx0;Lob5;)V

    iget-boolean v7, v0, Lzq7;->c:Z

    if-eqz v7, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    invoke-static {}, Lce;->w()Lj83;

    move-result-object v9

    :goto_4
    if-eqz v7, :cond_5

    const v10, 0x7f120106

    goto :goto_5

    :cond_5
    const v10, 0x7f120083

    :goto_5
    invoke-static {v14, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_6

    sget-object v11, Lqg9;->A:Ltv0;

    move-object v12, v11

    :goto_6
    move-object/from16 v11, v35

    goto :goto_7

    :cond_6
    const/4 v12, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v14, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v14, v7}, Lfv2;->g(Z)Z

    move-result v15

    or-int/2addr v13, v15

    iget-object v15, v0, Lzq7;->t:Landroid/content/Context;

    invoke-virtual {v14, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    iget-object v8, v0, Lzq7;->u:Lgu2;

    invoke-virtual {v14, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lmx0;->a:Ljf0;

    if-nez v13, :cond_8

    if-ne v2, v6, :cond_7

    goto :goto_8

    :cond_7
    move-object/from16 v21, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v15

    goto :goto_9

    :cond_8
    :goto_8
    new-instance v17, Lnt3;

    const/16 v22, 0x3

    move/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v18, v11

    move-object/from16 v20, v15

    invoke-direct/range {v17 .. v22}, Lnt3;-><init>(Lcom/music/spotui/data/entity/SongsModel;ZLandroid/content/Context;Lgu2;B)V

    move-object/from16 v2, v17

    move-object/from16 v19, v18

    invoke-virtual {v14, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_9
    move-object v13, v2

    check-cast v13, Lgu2;

    const/4 v15, 0x0

    const/16 v16, 0x8

    move-object v7, v9

    iget-boolean v9, v0, Lzq7;->r:Z

    move-object v8, v10

    const-wide/16 v10, 0x0

    move-object/from16 v2, v19

    move-object/from16 v37, v20

    move-object/from16 v5, v21

    invoke-static/range {v7 .. v16}, Lmj2;->n(Lj83;Ljava/lang/String;ZJLku2;Lgu2;Lnx0;II)V

    invoke-static {}, Lnj2;->E()Lj83;

    move-result-object v7

    const v8, 0x7f120125

    invoke-static {v14, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_9

    new-instance v10, Lbq6;

    const/16 v11, 0x17

    iget-object v12, v0, Lzq7;->D:Lai5;

    invoke-direct {v10, v12, v11}, Lbq6;-><init>(Lai5;B)V

    invoke-virtual {v14, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object v13, v10

    check-cast v13, Lgu2;

    const/high16 v15, 0x30000

    const/16 v16, 0x18

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Lmj2;->n(Lj83;Ljava/lang/String;ZJLku2;Lgu2;Lnx0;II)V

    invoke-static {}, Lnj2;->E()Lj83;

    move-result-object v7

    const v8, 0x7f120124

    invoke-static {v14, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_a

    new-instance v10, Lbq6;

    const/16 v11, 0x1c

    iget-object v12, v0, Lzq7;->E:Lai5;

    invoke-direct {v10, v12, v11}, Lbq6;-><init>(Lai5;B)V

    invoke-virtual {v14, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    move-object v13, v10

    check-cast v13, Lgu2;

    const/high16 v15, 0x30000

    const/16 v16, 0x18

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Lmj2;->n(Lj83;Ljava/lang/String;ZJLku2;Lgu2;Lnx0;II)V

    iget-object v7, v0, Lzq7;->v:Lgu2;

    if-eqz v7, :cond_d

    const v8, 0xa8edf5a

    invoke-virtual {v14, v8}, Lfv2;->a0(I)V

    invoke-static {}, Loz4;->V()Lj83;

    move-result-object v8

    const v10, 0x7f12012d

    invoke-static {v14, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v14, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_b

    if-ne v12, v6, :cond_c

    :cond_b
    new-instance v12, Lw02;

    const/16 v11, 0xa

    invoke-direct {v12, v5, v7, v11}, Lw02;-><init>(Lgu2;Lgu2;B)V

    invoke-virtual {v14, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    move-object v13, v12

    check-cast v13, Lgu2;

    const/4 v15, 0x0

    const/16 v16, 0x18

    move-object v7, v8

    move-object v8, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Lmj2;->n(Lj83;Ljava/lang/String;ZJLku2;Lgu2;Lnx0;II)V

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    const v8, 0xa924dc4

    invoke-virtual {v14, v8}, Lfv2;->a0(I)V

    invoke-virtual {v14, v7}, Lfv2;->p(Z)V

    :goto_a
    const/16 v11, 0x20

    iget-boolean v8, v0, Lzq7;->w:Z

    iget-object v13, v0, Lzq7;->x:Lrc6;

    iget-boolean v15, v0, Lzq7;->z:Z

    if-nez v8, :cond_13

    const v7, 0xa931daf

    invoke-virtual {v14, v7}, Lfv2;->a0(I)V

    sget-object v7, Lpm2;->b:Lj83;

    if-eqz v7, :cond_e

    move-wide/from16 v35, v3

    move v12, v11

    move-object/from16 v18, v13

    const/high16 v13, 0x40c00000    # 6.0f

    goto/16 :goto_b

    :cond_e
    new-instance v38, Lh83;

    const/16 v46, 0x0

    const/16 v48, 0x60

    const-string v39, "AutoMirrored.Filled.PlaylistPlay"

    const/high16 v40, 0x41c00000    # 24.0f

    const/high16 v41, 0x41c00000    # 24.0f

    const/high16 v42, 0x41c00000    # 24.0f

    const/high16 v43, 0x41c00000    # 24.0f

    const-wide/16 v44, 0x0

    const/16 v47, 0x1

    invoke-direct/range {v38 .. v48}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v7, Li59;->a:Lrw1;

    new-instance v7, Ltq7;

    move-object/from16 v18, v13

    sget-wide v12, Lis0;->b:J

    invoke-direct {v7, v12, v13}, Ltq7;-><init>(J)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Lh26;

    move-wide/from16 v35, v3

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-direct {v11, v4, v3}, Lh26;-><init>(FF)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ln26;

    const/high16 v11, 0x41300000    # 11.0f

    invoke-direct {v4, v11}, Ln26;-><init>(F)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lt26;

    const/high16 v11, 0x40000000    # 2.0f

    invoke-direct {v4, v11}, Lt26;-><init>(F)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ln26;

    const/high16 v11, -0x3ed00000    # -11.0f

    invoke-direct {v4, v11}, Ln26;-><init>(F)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Ld26;->c:Ld26;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/high16 v43, 0x3f800000    # 1.0f

    const/16 v44, 0x0

    const/16 v45, 0x2

    const/high16 v46, 0x3f800000    # 1.0f

    move-object/from16 v41, v7

    move-object/from16 v39, v10

    invoke-static/range {v38 .. v46}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    new-instance v7, Ltq7;

    invoke-direct {v7, v12, v13}, Ltq7;-><init>(J)V

    new-instance v10, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lh26;

    move-object/from16 v41, v7

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v11, 0x40400000    # 3.0f

    invoke-direct {v3, v11, v7}, Lh26;-><init>(FF)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ln26;

    const/high16 v11, 0x41300000    # 11.0f

    invoke-direct {v3, v11}, Ln26;-><init>(F)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lt26;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {v3, v7}, Lt26;-><init>(F)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ln26;

    const/high16 v7, -0x3ed00000    # -11.0f

    invoke-direct {v3, v7}, Ln26;-><init>(F)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v39, v10

    invoke-static/range {v38 .. v46}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    new-instance v3, Ltq7;

    invoke-direct {v3, v12, v13}, Ltq7;-><init>(J)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0x20

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Lh26;

    const/high16 v11, 0x41600000    # 14.0f

    move-object/from16 v41, v3

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v10, v3, v11}, Lh26;-><init>(FF)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ln26;

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-direct {v10, v11}, Ln26;-><init>(F)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lt26;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v10, v3}, Lt26;-><init>(F)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ln26;

    const/high16 v3, -0x3f200000    # -7.0f

    invoke-direct {v10, v3}, Ln26;-><init>(F)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v39, v7

    invoke-static/range {v38 .. v46}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    new-instance v7, Ltq7;

    invoke-direct {v7, v12, v13}, Ltq7;-><init>(J)V

    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0x20

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Lh26;

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v11, 0x41800000    # 16.0f

    invoke-direct {v13, v11, v3}, Lh26;-><init>(FF)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lo26;

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v13, 0x0

    invoke-direct {v3, v13, v11}, Lo26;-><init>(FF)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lo26;

    const/high16 v11, -0x3f800000    # -4.0f

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-direct {v3, v13, v11}, Lo26;-><init>(FF)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v41, v7

    move-object/from16 v39, v10

    invoke-static/range {v38 .. v46}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v38 .. v38}, Lh83;->b()Lj83;

    move-result-object v7

    sput-object v7, Lpm2;->b:Lj83;

    :goto_b
    const v3, 0x7f12012c

    invoke-static {v14, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v18

    invoke-virtual {v14, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    move-object/from16 v11, v37

    invoke-virtual {v14, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v10, v10, v17

    invoke-virtual {v14, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v10, v10, v17

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_10

    if-ne v12, v6, :cond_f

    goto :goto_c

    :cond_f
    move-object/from16 v18, v4

    move-object v4, v11

    goto :goto_d

    :cond_10
    :goto_c
    new-instance v17, Lvt3;

    const/16 v22, 0x2

    move-object/from16 v19, v2

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v11

    invoke-direct/range {v17 .. v22}, Lvt3;-><init>(Lrc6;Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;Lgu2;B)V

    move-object/from16 v12, v17

    move-object/from16 v4, v20

    invoke-virtual {v14, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_d
    check-cast v12, Lgu2;

    move v10, v15

    const/4 v15, 0x0

    const/high16 v11, -0x3f200000    # -7.0f

    const/16 v16, 0x18

    move/from16 v19, v10

    move/from16 v17, v11

    const-wide/16 v10, 0x0

    move/from16 v27, v13

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v29, v1

    move/from16 v27, v8

    move/from16 v1, v19

    move-object v8, v3

    move-object/from16 v3, v18

    invoke-static/range {v7 .. v16}, Lmj2;->n(Lj83;Ljava/lang/String;ZJLku2;Lgu2;Lnx0;II)V

    invoke-static {}, Lbi2;->Z()Lj83;

    move-result-object v7

    const v8, 0x7f120126

    invoke-static {v14, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v14, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v14, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_11

    if-ne v11, v6, :cond_12

    :cond_11
    new-instance v17, Lvt3;

    const/16 v22, 0x3

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v17 .. v22}, Lvt3;-><init>(Lrc6;Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;Lgu2;B)V

    move-object/from16 v11, v17

    invoke-virtual {v14, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    move-object v13, v11

    check-cast v13, Lgu2;

    const/4 v15, 0x0

    const/16 v16, 0x18

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Lmj2;->n(Lj83;Ljava/lang/String;ZJLku2;Lgu2;Lnx0;II)V

    move/from16 v31, v9

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Lfv2;->p(Z)V

    goto :goto_e

    :cond_13
    move-object/from16 v29, v1

    move-wide/from16 v35, v3

    move/from16 v27, v8

    move/from16 v31, v9

    move-object v3, v13

    move v1, v15

    move-object/from16 v4, v37

    iget-object v7, v0, Lzq7;->y:Lgu2;

    if-eqz v7, :cond_16

    const v8, 0xa9ecbda

    invoke-virtual {v14, v8}, Lfv2;->a0(I)V

    invoke-static {}, Lbi2;->Z()Lj83;

    move-result-object v8

    const v9, 0x7f12012a

    invoke-static {v14, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    move-object v10, v8

    move-object v8, v9

    xor-int/lit8 v9, v1, 0x1

    invoke-virtual {v14, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v14, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_14

    if-ne v12, v6, :cond_15

    :cond_14
    new-instance v12, Lw02;

    const/16 v11, 0xb

    invoke-direct {v12, v5, v7, v11}, Lw02;-><init>(Lgu2;Lgu2;B)V

    invoke-virtual {v14, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    move-object v13, v12

    check-cast v13, Lgu2;

    const/4 v15, 0x0

    const/16 v16, 0x18

    move-object v7, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Lmj2;->n(Lj83;Ljava/lang/String;ZJLku2;Lgu2;Lnx0;II)V

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Lfv2;->p(Z)V

    goto :goto_e

    :cond_16
    const/4 v7, 0x0

    const v8, 0xaa23a44

    invoke-virtual {v14, v8}, Lfv2;->a0(I)V

    invoke-virtual {v14, v7}, Lfv2;->p(Z)V

    :goto_e
    sget-object v7, Lft5;->a:Lft5;

    iget-object v7, v0, Lzq7;->A:Ljava/lang/String;

    invoke-static {v7}, Lft5;->t(Ljava/lang/String;)Ldt5;

    move-result-object v8

    sget-object v9, Lys5;->a:Lys5;

    invoke-static {v8, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v0, Lzq7;->B:Ljava/lang/String;

    const/4 v11, 0x6

    if-eqz v9, :cond_19

    const v9, 0x52ec903f

    invoke-virtual {v14, v9}, Lfv2;->a0(I)V

    const v9, 0x7f120133

    invoke-static {v14, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lbp3;

    const/4 v13, 0x5

    invoke-direct {v12, v8, v13}, Lbp3;-><init>(Ldt5;B)V

    const v8, 0x5a35ca1a

    invoke-static {v8, v12, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v12

    invoke-virtual {v14, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v14, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v14, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_18

    if-ne v13, v6, :cond_17

    goto :goto_f

    :cond_17
    move-object/from16 v16, v10

    goto :goto_10

    :cond_18
    :goto_f
    new-instance v15, Lwt3;

    const/16 v20, 0x1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v17, v7

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v20}, Lwt3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lgu2;B)V

    invoke-virtual {v14, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v13, v15

    :goto_10
    check-cast v13, Lgu2;

    const/16 v15, 0x6006

    move-object/from16 v18, v16

    const/16 v16, 0xc

    const/4 v7, 0x0

    move-object v8, v9

    const/4 v9, 0x0

    move/from16 v17, v11

    const-wide/16 v10, 0x0

    move/from16 v32, v1

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static/range {v7 .. v16}, Lmj2;->n(Lj83;Ljava/lang/String;ZJLku2;Lgu2;Lnx0;II)V

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Lfv2;->p(Z)V

    goto/16 :goto_13

    :cond_19
    move/from16 v32, v1

    move-object v1, v10

    move v0, v11

    sget-object v9, Lbt5;->a:Lbt5;

    invoke-static {v8, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    instance-of v9, v8, Lzs5;

    if-eqz v9, :cond_1b

    :cond_1a
    move-object v9, v7

    goto/16 :goto_12

    :cond_1b
    const v9, 0x52ed561d

    invoke-virtual {v14, v9}, Lfv2;->a0(I)V

    move-object v9, v7

    invoke-static {}, Lsb0;->E()Lj83;

    move-result-object v7

    const v10, 0x7f120129

    invoke-static {v14, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v11, 0x1

    xor-int/2addr v9, v11

    if-eqz v8, :cond_1c

    const v11, 0x52ed6dc6

    invoke-virtual {v14, v11}, Lfv2;->a0(I)V

    new-instance v11, Lbp3;

    const/4 v12, 0x4

    invoke-direct {v11, v8, v12}, Lbp3;-><init>(Ldt5;B)V

    const v8, 0x7029618c

    invoke-static {v8, v11, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Lfv2;->p(Z)V

    move-object v12, v8

    goto :goto_11

    :cond_1c
    const/4 v11, 0x0

    const v8, 0xac0fcbf    # 1.8584E-32f

    invoke-virtual {v14, v8}, Lfv2;->a0(I)V

    invoke-virtual {v14, v11}, Lfv2;->p(Z)V

    const/4 v12, 0x0

    :goto_11
    invoke-virtual {v14, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v14, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v14, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_1d

    if-ne v11, v6, :cond_1e

    :cond_1d
    new-instance v17, Lpt3;

    const/16 v22, 0x1

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v17 .. v22}, Lpt3;-><init>(Ljava/lang/String;Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;Lgu2;B)V

    move-object/from16 v11, v17

    invoke-virtual {v14, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1e
    move-object v13, v11

    check-cast v13, Lgu2;

    const/4 v15, 0x0

    const/16 v16, 0x8

    move-object v8, v10

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v16}, Lmj2;->n(Lj83;Ljava/lang/String;ZJLku2;Lgu2;Lnx0;II)V

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Lfv2;->p(Z)V

    goto :goto_13

    :goto_12
    const v7, 0x52ed0485

    invoke-virtual {v14, v7}, Lfv2;->a0(I)V

    const v7, 0x7f120153

    invoke-static {v14, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lbp3;

    invoke-direct {v10, v8, v0}, Lbp3;-><init>(Ldt5;B)V

    const v8, 0x2742eb51

    invoke-static {v8, v10, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v12

    invoke-virtual {v14, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v14, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1f

    if-ne v10, v6, :cond_20

    :cond_1f
    new-instance v10, Lot3;

    const/4 v11, 0x1

    invoke-direct {v10, v1, v9, v5, v11}, Lot3;-><init>(Ljava/lang/String;Ljava/lang/String;Lgu2;B)V

    invoke-virtual {v14, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_20
    move-object v13, v10

    check-cast v13, Lgu2;

    const/16 v15, 0x6006

    const/16 v16, 0xc

    move-object v8, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v16}, Lmj2;->n(Lj83;Ljava/lang/String;ZJLku2;Lgu2;Lnx0;II)V

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Lfv2;->p(Z)V

    :goto_13
    sget-object v7, Lhk2;->c:Lj83;

    if-eqz v7, :cond_21

    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_14

    :cond_21
    new-instance v37, Lh83;

    const/16 v45, 0x0

    const/16 v47, 0x60

    const/16 v46, 0x0

    const/high16 v39, 0x41c00000    # 24.0f

    const/high16 v40, 0x41c00000    # 24.0f

    const/high16 v41, 0x41c00000    # 24.0f

    const/high16 v42, 0x41c00000    # 24.0f

    const-wide/16 v43, 0x0

    const-string v38, "Outlined.Radio"

    invoke-direct/range {v37 .. v47}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v7, Li59;->a:Lrw1;

    new-instance v7, Ltq7;

    sget-wide v8, Lis0;->b:J

    invoke-direct {v7, v8, v9}, Ltq7;-><init>(J)V

    const v10, 0x4104cccd    # 8.3f

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-static {v11, v13, v10, v13}, Lgv5;->h(FFFF)La26;

    move-result-object v15

    const v10, 0x410428f6    # 8.26f

    const v11, -0x3faa3d71    # -3.34f

    invoke-virtual {v15, v10, v11}, La26;->i(FF)V

    const v10, 0x417e147b    # 15.88f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v15, v10, v11}, La26;->h(FF)V

    const v10, 0x404f5c29    # 3.24f

    const v12, 0x40c4cccd    # 6.15f

    invoke-virtual {v15, v10, v12}, La26;->h(FF)V

    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v21, 0x41000000    # 8.0f

    const v16, 0x4020a3d7    # 2.51f

    const v17, 0x40cdc28f    # 6.43f

    const/high16 v18, 0x40000000    # 2.0f

    const v19, 0x40e570a4    # 7.17f

    invoke-virtual/range {v15 .. v21}, La26;->d(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v15, v10}, La26;->n(F)V

    const/high16 v21, 0x40000000    # 2.0f

    const/16 v16, 0x0

    const v17, 0x3f8ccccd    # 1.1f

    const v18, 0x3f63d70a    # 0.89f

    const/high16 v19, 0x40000000    # 2.0f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const/high16 v10, 0x41800000    # 16.0f

    invoke-virtual {v15, v10}, La26;->g(F)V

    const/high16 v21, -0x40000000    # -2.0f

    const v16, 0x3f8e147b    # 1.11f

    const/16 v17, 0x0

    const/high16 v18, 0x40000000    # 2.0f

    const v19, -0x4099999a    # -0.9f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const/high16 v10, 0x41b00000    # 22.0f

    const/high16 v12, 0x41000000    # 8.0f

    invoke-virtual {v15, v10, v12}, La26;->h(FF)V

    const/high16 v20, -0x40000000    # -2.0f

    const/16 v16, 0x0

    const v17, -0x4071eb85    # -1.11f

    const v18, -0x409c28f6    # -0.89f

    const/high16 v19, -0x40000000    # -2.0f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    invoke-virtual {v15}, La26;->c()V

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual {v15, v10, v12}, La26;->j(FF)V

    const/high16 v10, 0x40400000    # 3.0f

    invoke-virtual {v15, v10}, La26;->n(F)V

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual {v15, v10}, La26;->g(F)V

    const/high16 v10, 0x41900000    # 18.0f

    const/high16 v13, 0x41100000    # 9.0f

    invoke-virtual {v15, v10, v13}, La26;->h(FF)V

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual {v15, v10}, La26;->g(F)V

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v15, v10}, La26;->n(F)V

    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v13, 0x40800000    # 4.0f

    invoke-virtual {v15, v13, v0}, La26;->h(FF)V

    invoke-virtual {v15, v13, v12}, La26;->h(FF)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-virtual {v15, v12}, La26;->g(F)V

    invoke-virtual {v15}, La26;->c()V

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual {v15, v13, v10}, La26;->j(FF)V

    const/high16 v10, -0x3f200000    # -7.0f

    invoke-virtual {v15, v10}, La26;->n(F)V

    invoke-virtual {v15, v12}, La26;->g(F)V

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-virtual {v15, v10}, La26;->n(F)V

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual {v15, v13, v10}, La26;->h(FF)V

    invoke-virtual {v15}, La26;->c()V

    iget-object v10, v15, La26;->a:Ljava/util/ArrayList;

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/high16 v42, 0x3f800000    # 1.0f

    const/16 v43, 0x0

    const/16 v44, 0x2

    const/high16 v45, 0x3f800000    # 1.0f

    move-object/from16 v40, v7

    move-object/from16 v38, v10

    invoke-static/range {v37 .. v45}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    new-instance v7, Ltq7;

    invoke-direct {v7, v8, v9}, Ltq7;-><init>(J)V

    new-instance v8, Ljava/util/ArrayList;

    const/16 v12, 0x20

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Lh26;

    const v10, 0x4183d70a    # 16.48f

    const/high16 v12, 0x41000000    # 8.0f

    invoke-direct {v9, v12, v10}, Lh26;-><init>(FF)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lp26;

    const/high16 v10, -0x3fe00000    # -2.5f

    const/4 v13, 0x0

    invoke-direct {v9, v10, v13}, Lp26;-><init>(FF)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Ll26;

    const/high16 v16, 0x40200000    # 2.5f

    const/high16 v17, 0x40200000    # 2.5f

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/high16 v21, 0x40a00000    # 5.0f

    const/16 v22, 0x0

    invoke-direct/range {v15 .. v22}, Ll26;-><init>(FFFZZFF)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Ll26;

    const/high16 v18, 0x40200000    # 2.5f

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/high16 v22, -0x3f600000    # -5.0f

    const/16 v23, 0x0

    invoke-direct/range {v16 .. v23}, Ll26;-><init>(FFFZZFF)V

    move-object/from16 v9, v16

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v40, v7

    move-object/from16 v38, v8

    invoke-static/range {v37 .. v45}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v37 .. v37}, Lh83;->b()Lj83;

    move-result-object v7

    sput-object v7, Lhk2;->c:Lj83;

    :goto_14
    const v8, 0x7f12012b

    invoke-static {v14, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v14, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    move-object/from16 v10, p0

    iget-object v12, v10, Lzq7;->C:Lzk5;

    invoke-virtual {v14, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-virtual {v14, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_23

    if-ne v13, v6, :cond_22

    goto :goto_15

    :cond_22
    move-object/from16 v21, v12

    goto :goto_16

    :cond_23
    :goto_15
    new-instance v17, Lqt3;

    const/16 v23, 0x1

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v18, v5

    move-object/from16 v21, v12

    invoke-direct/range {v17 .. v23}, Lqt3;-><init>(Lgu2;Lrc6;Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;B)V

    move-object/from16 v13, v17

    invoke-virtual {v14, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_16
    check-cast v13, Lgu2;

    const/4 v15, 0x0

    const/16 v16, 0x18

    move/from16 v34, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v49, v21

    move/from16 v9, v31

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static/range {v7 .. v16}, Lmj2;->n(Lj83;Ljava/lang/String;ZJLku2;Lgu2;Lnx0;II)V

    sget-object v7, Lcx2;->Q:Lj83;

    if-eqz v7, :cond_24

    goto/16 :goto_17

    :cond_24
    new-instance v15, Lh83;

    const/16 v45, 0x0

    const/16 v47, 0x60

    const-string v38, "Filled.Album"

    const/high16 v39, 0x41c00000    # 24.0f

    const/high16 v40, 0x41c00000    # 24.0f

    const/high16 v41, 0x41c00000    # 24.0f

    const/high16 v42, 0x41c00000    # 24.0f

    const-wide/16 v43, 0x0

    const/16 v46, 0x0

    move-object/from16 v37, v15

    invoke-direct/range {v37 .. v47}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v7, Li59;->a:Lrw1;

    new-instance v7, Ltq7;

    sget-wide v8, Lis0;->b:J

    invoke-direct {v7, v8, v9}, Ltq7;-><init>(J)V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10, v0}, Lg7;->i(FF)La26;

    move-result-object v16

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x41400000    # 12.0f

    const v17, 0x40cf5c29    # 6.48f

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x40000000    # 2.0f

    const v20, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v16 .. v22}, La26;->d(FFFFFF)V

    move-object/from16 v8, v16

    const v9, 0x408f5c29    # 4.48f

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v8, v9, v10, v10, v10}, La26;->l(FFFF)V

    const v9, -0x3f70a3d7    # -4.48f

    const/high16 v11, -0x3ee00000    # -10.0f

    invoke-virtual {v8, v10, v9, v10, v11}, La26;->l(FFFF)V

    const v9, 0x418c28f6    # 17.52f

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v8, v9, v0, v10, v0}, La26;->k(FFFF)V

    invoke-virtual {v8}, La26;->c()V

    const/high16 v0, 0x41840000    # 16.5f

    invoke-virtual {v8, v10, v0}, La26;->j(FF)V

    const/high16 v21, -0x3f700000    # -4.5f

    const/high16 v22, -0x3f700000    # -4.5f

    const v17, -0x3fe0a3d7    # -2.49f

    const/16 v18, 0x0

    const/high16 v19, -0x3f700000    # -4.5f

    const v20, -0x3fff5c29    # -2.01f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v0, 0x411828f6    # 9.51f

    const/high16 v9, 0x40f00000    # 7.5f

    invoke-virtual {v8, v0, v9, v10, v9}, La26;->k(FFFF)V

    const v0, 0x4000a3d7    # 2.01f

    const/high16 v9, 0x40900000    # 4.5f

    invoke-virtual {v8, v9, v0, v9, v9}, La26;->l(FFFF)V

    const v0, -0x3fff5c29    # -2.01f

    const/high16 v11, -0x3f700000    # -4.5f

    invoke-virtual {v8, v0, v9, v11, v9}, La26;->l(FFFF)V

    invoke-virtual {v8}, La26;->c()V

    const/high16 v11, 0x41300000    # 11.0f

    invoke-virtual {v8, v10, v11}, La26;->j(FF)V

    const/high16 v21, -0x40800000    # -1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    const v17, -0x40f33333    # -0.55f

    const/high16 v19, -0x40800000    # -1.0f

    const v20, 0x3ee66666    # 0.45f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v8, v0, v11, v11, v11}, La26;->l(FFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v8, v11, v0, v11, v9}, La26;->l(FFFF)V

    invoke-virtual {v8, v0, v9, v9, v9}, La26;->l(FFFF)V

    invoke-virtual {v8}, La26;->c()V

    iget-object v0, v8, La26;->a:Ljava/util/ArrayList;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    invoke-static/range {v15 .. v23}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v15}, Lh83;->b()Lj83;

    move-result-object v7

    sput-object v7, Lcx2;->Q:Lj83;

    :goto_17
    const v0, 0x7f120127

    invoke-static {v14, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    if-nez v32, :cond_26

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    const/4 v9, 0x1

    goto :goto_18

    :cond_26
    const/4 v9, 0x0

    :goto_18
    invoke-virtual {v14, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v10, v49

    invoke-virtual {v14, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-virtual {v14, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_27

    if-ne v11, v6, :cond_28

    :cond_27
    new-instance v11, Lrt3;

    const/4 v0, 0x1

    invoke-direct {v11, v5, v10, v2, v0}, Lrt3;-><init>(Lgu2;Lzk5;Lcom/music/spotui/data/entity/SongsModel;B)V

    invoke-virtual {v14, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_28
    move-object v13, v11

    check-cast v13, Lgu2;

    const/4 v15, 0x0

    const/16 v16, 0x18

    move-object/from16 v21, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, v21

    invoke-static/range {v7 .. v16}, Lmj2;->n(Lj83;Ljava/lang/String;ZJLku2;Lgu2;Lnx0;II)V

    invoke-static {}, Lyi2;->I()Lj83;

    move-result-object v7

    const v8, 0x7f120128

    invoke-static {v14, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    if-nez v32, :cond_29

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_29

    const/4 v9, 0x1

    goto :goto_19

    :cond_29
    const/4 v9, 0x0

    :goto_19
    invoke-virtual {v14, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v14, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v14, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2a

    if-ne v11, v6, :cond_2b

    :cond_2a
    new-instance v17, Lst3;

    const/16 v22, 0x1

    move-object/from16 v21, v0

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v22}, Lst3;-><init>(Lgu2;Lrc6;Lcom/music/spotui/data/entity/SongsModel;Lzk5;B)V

    move-object/from16 v11, v17

    invoke-virtual {v14, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2b
    move-object v13, v11

    check-cast v13, Lgu2;

    const/4 v15, 0x0

    const/16 v16, 0x18

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Lmj2;->n(Lj83;Ljava/lang/String;ZJLku2;Lgu2;Lnx0;II)V

    invoke-static {}, Lzg2;->x()Lj83;

    move-result-object v7

    const v3, 0x7f1206cd

    invoke-static {v14, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_2c

    new-instance v3, Lbq6;

    const/16 v9, 0x16

    move-object/from16 v10, p0

    iget-object v11, v10, Lzq7;->F:Lai5;

    invoke-direct {v3, v11, v9}, Lbq6;-><init>(Lai5;B)V

    invoke-virtual {v14, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2c
    move-object/from16 v10, p0

    :goto_1a
    move-object v13, v3

    check-cast v13, Lgu2;

    const/high16 v15, 0x30000

    const/16 v16, 0x18

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move/from16 v9, v31

    invoke-static/range {v7 .. v16}, Lmj2;->n(Lj83;Ljava/lang/String;ZJLku2;Lgu2;Lnx0;II)V

    if-eqz v9, :cond_30

    if-nez v1, :cond_30

    const v1, 0xadee582

    invoke-virtual {v14, v1}, Lfv2;->a0(I)V

    sget-object v1, Lp23;->a:Lk16;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp23;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lmc8;->c()Lj83;

    move-result-object v7

    if-eqz v1, :cond_2d

    const v8, 0x7f120659

    goto :goto_1b

    :cond_2d
    const v8, 0x7f1202aa

    :goto_1b
    invoke-static {v14, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v1}, Lfv2;->g(Z)Z

    move-result v10

    invoke-virtual {v14, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v14, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v14, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2e

    if-ne v11, v6, :cond_2f

    :cond_2e
    new-instance v17, Lnt3;

    const/16 v22, 0x4

    move/from16 v18, v1

    move-object/from16 v20, v2

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    invoke-direct/range {v17 .. v22}, Lnt3;-><init>(ZLandroid/content/Context;Lcom/music/spotui/data/entity/SongsModel;Lgu2;B)V

    move-object/from16 v11, v17

    invoke-virtual {v14, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2f
    move-object v13, v11

    check-cast v13, Lgu2;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    move/from16 v31, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move/from16 v1, v31

    invoke-static/range {v7 .. v16}, Lmj2;->n(Lj83;Ljava/lang/String;ZJLku2;Lgu2;Lnx0;II)V

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Lfv2;->p(Z)V

    goto :goto_1c

    :cond_30
    move v1, v9

    const/4 v7, 0x0

    const v8, 0xae57ec4

    invoke-virtual {v14, v8}, Lfv2;->a0(I)V

    invoke-virtual {v14}, Lfv2;->s()V

    :goto_1c
    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "spotify:track:"

    invoke-static {v9, v8}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v1}, Lfv2;->g(Z)Z

    move-result v10

    invoke-virtual {v14, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_32

    if-ne v11, v6, :cond_31

    goto :goto_1d

    :cond_31
    const/4 v10, 0x0

    goto :goto_1e

    :cond_32
    :goto_1d
    new-instance v11, Lfr7;

    const/4 v10, 0x0

    invoke-direct {v11, v1, v8, v10}, Lfr7;-><init>(ZLjava/lang/String;Lt51;)V

    invoke-virtual {v14, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_1e
    check-cast v11, Lku2;

    const/4 v12, 0x6

    invoke-static {v10, v8, v11, v14, v12}, Lei2;->B0(Ljava/io/Serializable;Ljava/lang/Object;Lku2;Lnx0;I)Lai5;

    move-result-object v11

    move/from16 v25, v7

    invoke-static {}, Ls14;->t()Lj83;

    move-result-object v7

    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v12}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_33

    const v10, 0x7f1202ef

    goto :goto_1f

    :cond_33
    const v10, 0x7f1201af

    :goto_1f
    invoke-static {v14, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_34

    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    if-eqz v13, :cond_34

    move-object v13, v9

    const/4 v9, 0x1

    goto :goto_20

    :cond_34
    move-object v13, v9

    move/from16 v9, v25

    :goto_20
    invoke-virtual {v14, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v14, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move-object/from16 p3, v7

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_35

    if-ne v7, v6, :cond_36

    :cond_35
    new-instance v7, Ltt3;

    const/4 v15, 0x2

    invoke-direct {v7, v5, v11, v8, v15}, Ltt3;-><init>(Lgu2;Lai5;Ljava/lang/String;B)V

    invoke-virtual {v14, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_36
    check-cast v7, Lgu2;

    const/4 v15, 0x0

    const/16 v16, 0x18

    move-object/from16 v17, v8

    move-object v8, v10

    const-wide/16 v10, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v49, v0

    move-object/from16 v50, v13

    move-object/from16 v0, v17

    move-object/from16 v3, v18

    move-object v13, v7

    move-object/from16 v7, p3

    invoke-static/range {v7 .. v16}, Lmj2;->n(Lj83;Ljava/lang/String;ZJLku2;Lgu2;Lnx0;II)V

    invoke-virtual {v14, v1}, Lfv2;->g(Z)Z

    move-result v7

    invoke-virtual {v14, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_38

    if-ne v8, v6, :cond_37

    goto :goto_21

    :cond_37
    const/4 v10, 0x0

    goto :goto_22

    :cond_38
    :goto_21
    new-instance v8, Ler7;

    const/4 v10, 0x0

    invoke-direct {v8, v1, v0, v10}, Ler7;-><init>(ZLjava/lang/String;Lt51;)V

    invoke-virtual {v14, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_22
    check-cast v8, Lku2;

    const/4 v12, 0x6

    invoke-static {v10, v0, v8, v14, v12}, Lei2;->B0(Ljava/io/Serializable;Ljava/lang/Object;Lku2;Lnx0;I)Lai5;

    move-result-object v0

    invoke-static {}, Ls14;->t()Lj83;

    move-result-object v7

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm06;

    if-eqz v8, :cond_39

    invoke-virtual {v8}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3a

    const v8, 0x7f1200a2

    goto :goto_23

    :cond_39
    const/4 v9, 0x1

    :cond_3a
    const v8, 0x7f120097

    :goto_23
    invoke-static {v14, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm06;

    move v11, v9

    if-eqz v10, :cond_3b

    goto :goto_24

    :cond_3b
    move/from16 v9, v25

    :goto_24
    invoke-virtual {v14, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v14, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v14, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_3c

    if-ne v12, v6, :cond_3d

    :cond_3c
    new-instance v17, Lut3;

    const/16 v22, 0x1

    move-object/from16 v21, v0

    move-object/from16 v19, v2

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v22}, Lut3;-><init>(Landroid/content/Context;Lcom/music/spotui/data/entity/SongsModel;Lgu2;Lai5;B)V

    move-object/from16 v12, v17

    invoke-virtual {v14, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3d
    move-object v13, v12

    check-cast v13, Lgu2;

    const/4 v15, 0x0

    const/16 v16, 0x18

    move v0, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Lmj2;->n(Lj83;Ljava/lang/String;ZJLku2;Lgu2;Lnx0;II)V

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-string v8, "episode:"

    invoke-static {v7, v8}, Lse8;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_44

    const v7, 0xb09a91c

    invoke-virtual {v14, v7}, Lfv2;->a0(I)V

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "spotify:episode:"

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_3f

    if-ne v11, v6, :cond_3e

    goto :goto_25

    :cond_3e
    const/4 v10, 0x0

    goto :goto_26

    :cond_3f
    :goto_25
    new-instance v11, Lgr7;

    const/4 v10, 0x0

    invoke-direct {v11, v7, v10}, Lgr7;-><init>(Ljava/lang/String;Lt51;)V

    invoke-virtual {v14, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_26
    check-cast v11, Lku2;

    const/4 v12, 0x6

    invoke-static {v10, v7, v11, v14, v12}, Lei2;->B0(Ljava/io/Serializable;Ljava/lang/Object;Lku2;Lnx0;I)Lai5;

    move-result-object v10

    invoke-static {}, La49;->z()Lj83;

    move-result-object v11

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-static {v12, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    const v3, 0x7f12018b

    goto :goto_27

    :cond_40
    const v3, 0x7f120188

    :goto_27
    invoke-static {v14, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_41

    move v12, v0

    goto :goto_28

    :cond_41
    move/from16 v12, v25

    :goto_28
    invoke-virtual {v14, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v14, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v14, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_42

    if-ne v15, v6, :cond_43

    :cond_42
    new-instance v15, Ltt3;

    invoke-direct {v15, v5, v10, v7, v9}, Ltt3;-><init>(Lgu2;Lai5;Ljava/lang/String;B)V

    invoke-virtual {v14, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_43
    move-object v13, v15

    check-cast v13, Lgu2;

    const/4 v15, 0x0

    const/16 v16, 0x18

    move-object v7, v11

    const-wide/16 v10, 0x0

    move/from16 v17, v9

    move v9, v12

    const/4 v12, 0x0

    move-object v0, v8

    move-object v8, v3

    move/from16 v3, v17

    invoke-static/range {v7 .. v16}, Lmj2;->n(Lj83;Ljava/lang/String;ZJLku2;Lgu2;Lnx0;II)V

    invoke-virtual {v14}, Lfv2;->s()V

    goto :goto_29

    :cond_44
    move-object v0, v8

    move v3, v9

    const v7, 0xb16eaa4

    invoke-virtual {v14, v7}, Lfv2;->a0(I)V

    invoke-virtual {v14}, Lfv2;->s()V

    :goto_29
    if-eqz v27, :cond_46

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lse8;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    const v0, 0xb17f189

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    invoke-static {}, Lri2;->Z()Lj83;

    move-result-object v7

    const v0, 0x7f1204e8

    invoke-static {v14, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_45

    new-instance v0, Lbq6;

    const/16 v9, 0x18

    move-object/from16 v10, p0

    iget-object v11, v10, Lzq7;->G:Lai5;

    invoke-direct {v0, v11, v9}, Lbq6;-><init>(Lai5;B)V

    invoke-virtual {v14, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_45
    move-object/from16 v10, p0

    :goto_2a
    move-object v13, v0

    check-cast v13, Lgu2;

    const/high16 v15, 0x30000

    const/16 v16, 0x1c

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v7 .. v16}, Lmj2;->n(Lj83;Ljava/lang/String;ZJLku2;Lgu2;Lnx0;II)V

    invoke-virtual {v14}, Lfv2;->s()V

    goto :goto_2b

    :cond_46
    move-object/from16 v0, p0

    const v7, 0xb19bf44

    invoke-virtual {v14, v7}, Lfv2;->a0(I)V

    invoke-virtual {v14}, Lfv2;->s()V

    :goto_2b
    if-eqz v27, :cond_49

    sget-object v7, Lcp4;->a:Lk16;

    invoke-virtual {v7}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_49

    const v7, 0xb1c9fa3

    invoke-virtual {v14, v7}, Lfv2;->a0(I)V

    invoke-static {}, Lch2;->u()Lj83;

    move-result-object v7

    const v8, 0x7f1201ac

    invoke-static {v14, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v10, v49

    invoke-virtual {v14, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_47

    if-ne v11, v6, :cond_48

    :cond_47
    new-instance v11, Lti3;

    invoke-direct {v11, v5, v10, v3}, Lti3;-><init>(Lgu2;Lzk5;B)V

    invoke-virtual {v14, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_48
    move-object v13, v11

    check-cast v13, Lgu2;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Lmj2;->n(Lj83;Ljava/lang/String;ZJLku2;Lgu2;Lnx0;II)V

    invoke-virtual {v14}, Lfv2;->s()V

    goto :goto_2c

    :cond_49
    const v3, 0xb206464

    invoke-virtual {v14, v3}, Lfv2;->a0(I)V

    invoke-virtual {v14}, Lfv2;->s()V

    :goto_2c
    invoke-static {}, Lah2;->A()Lj83;

    move-result-object v7

    const v3, 0x7f12012f

    invoke-static {v14, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    if-nez v1, :cond_4b

    if-eqz v32, :cond_4a

    goto :goto_2e

    :cond_4a
    move/from16 v9, v25

    :goto_2d
    move/from16 v10, v32

    goto :goto_2f

    :cond_4b
    :goto_2e
    const/4 v9, 0x1

    goto :goto_2d

    :goto_2f
    invoke-virtual {v14, v10}, Lfv2;->g(Z)Z

    move-result v3

    invoke-virtual {v14, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v14, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v14, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_4c

    if-ne v11, v6, :cond_4d

    :cond_4c
    new-instance v17, Lnt3;

    const/16 v22, 0x5

    move-object/from16 v20, v2

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move/from16 v18, v10

    invoke-direct/range {v17 .. v22}, Lnt3;-><init>(ZLandroid/content/Context;Lcom/music/spotui/data/entity/SongsModel;Lgu2;B)V

    move-object/from16 v11, v17

    invoke-virtual {v14, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4d
    move-object v13, v11

    check-cast v13, Lgu2;

    const/4 v15, 0x0

    const/16 v16, 0x18

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Lmj2;->n(Lj83;Ljava/lang/String;ZJLku2;Lgu2;Lnx0;II)V

    if-eqz v27, :cond_54

    const v3, 0xb284d14

    invoke-virtual {v14, v3}, Lfv2;->a0(I)V

    sget-object v3, Lrv7;->a:Lrv7;

    sget-object v3, Lrv7;->p1:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4e

    const/4 v4, 0x1

    goto :goto_30

    :cond_4e
    move/from16 v4, v25

    :goto_30
    invoke-static {}, La49;->x()Lj83;

    move-result-object v7

    const v3, 0x7f120130

    invoke-static {v14, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_4f

    invoke-static {}, Los0;->a()J

    move-result-wide v9

    move-wide v10, v9

    goto :goto_31

    :cond_4f
    move-wide/from16 v10, v35

    :goto_31
    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_50

    new-instance v3, Lbq6;

    const/16 v4, 0x19

    iget-object v9, v0, Lzq7;->H:Lai5;

    invoke-direct {v3, v9, v4}, Lbq6;-><init>(Lai5;B)V

    invoke-virtual {v14, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_50
    move-object v13, v3

    check-cast v13, Lgu2;

    const/high16 v15, 0x30000

    const/16 v16, 0x14

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Lmj2;->n(Lj83;Ljava/lang/String;ZJLku2;Lgu2;Lnx0;II)V

    invoke-static {}, Ldc6;->a()Z

    move-result v3

    if-nez v3, :cond_52

    const v3, 0xb2f6a16

    invoke-virtual {v14, v3}, Lfv2;->a0(I)V

    invoke-static {}, Lch2;->u()Lj83;

    move-result-object v7

    const v3, 0x7f120541

    invoke-static {v14, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_51

    new-instance v3, Lbq6;

    const/16 v4, 0x1a

    iget-object v9, v0, Lzq7;->I:Lai5;

    invoke-direct {v3, v9, v4}, Lbq6;-><init>(Lai5;B)V

    invoke-virtual {v14, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_51
    move-object v13, v3

    check-cast v13, Lgu2;

    const/high16 v15, 0x30000

    const/16 v16, 0x1c

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Lmj2;->n(Lj83;Ljava/lang/String;ZJLku2;Lgu2;Lnx0;II)V

    invoke-virtual {v14}, Lfv2;->s()V

    goto :goto_32

    :cond_52
    const v3, 0xb317f24

    invoke-virtual {v14, v3}, Lfv2;->a0(I)V

    invoke-virtual {v14}, Lfv2;->s()V

    :goto_32
    invoke-static {}, Ls14;->s()Lj83;

    move-result-object v7

    const v3, 0x7f1204b8

    invoke-static {v14, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_53

    new-instance v3, Lbq6;

    const/16 v4, 0x1b

    iget-object v0, v0, Lzq7;->J:Lai5;

    invoke-direct {v3, v0, v4}, Lbq6;-><init>(Lai5;B)V

    invoke-virtual {v14, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_53
    move-object v13, v3

    check-cast v13, Lgu2;

    const/high16 v15, 0x30000

    const/16 v16, 0x1c

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Lmj2;->n(Lj83;Ljava/lang/String;ZJLku2;Lgu2;Lnx0;II)V

    invoke-virtual {v14}, Lfv2;->s()V

    goto :goto_33

    :cond_54
    const v0, 0xb335404

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    invoke-virtual {v14}, Lfv2;->s()V

    :goto_33
    if-eqz v1, :cond_55

    const v0, 0x52f13771

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    sget-object v7, Lapp/myspoti/extensions/Surface;->TRACK_MENU:Lapp/myspoti/extensions/Surface;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v50

    invoke-static {v13, v0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x6

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move-object v11, v5

    move-object/from16 v12, v28

    invoke-static/range {v7 .. v14}, Lba2;->d(Lapp/myspoti/extensions/Surface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;II)V

    move-object v14, v12

    invoke-virtual {v14}, Lfv2;->s()V

    :goto_34
    move-object/from16 v0, v29

    const/high16 v10, 0x41400000    # 12.0f

    goto :goto_35

    :cond_55
    const v0, 0xb3856a4

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    invoke-virtual {v14}, Lfv2;->s()V

    goto :goto_34

    :goto_35
    invoke-static {v0, v10}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v14, v0}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual {v14}, Lfv2;->r()V

    goto :goto_36

    :cond_56
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_36
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
