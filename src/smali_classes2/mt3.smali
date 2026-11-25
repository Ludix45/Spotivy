.class public final synthetic Lmt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lzk5;

.field public final synthetic D:Z

.field public final synthetic E:Lai5;

.field public final synthetic F:Lai5;

.field public final synthetic G:Lai5;

.field public final synthetic H:Lai5;

.field public final synthetic I:Lai5;

.field public final synthetic J:Lai5;

.field public final synthetic K:Lai5;

.field public final synthetic L:Lai5;

.field public final synthetic M:Lai5;

.field public final synthetic N:Lai5;

.field public final synthetic c:Lcom/music/spotui/data/entity/SongsModel;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lgu2;

.field public final synthetic v:Lgu2;

.field public final synthetic w:Z

.field public final synthetic x:Lrc6;

.field public final synthetic y:Lgu2;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/SongsModel;ZZLandroid/content/Context;Lgu2;Lgu2;ZLrc6;Lgu2;ZLjava/lang/String;Ljava/lang/String;Lzk5;ZLai5;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt3;->c:Lcom/music/spotui/data/entity/SongsModel;

    iput-boolean p2, p0, Lmt3;->r:Z

    iput-boolean p3, p0, Lmt3;->s:Z

    iput-object p4, p0, Lmt3;->t:Landroid/content/Context;

    iput-object p5, p0, Lmt3;->u:Lgu2;

    iput-object p6, p0, Lmt3;->v:Lgu2;

    iput-boolean p7, p0, Lmt3;->w:Z

    iput-object p8, p0, Lmt3;->x:Lrc6;

    iput-object p9, p0, Lmt3;->y:Lgu2;

    iput-boolean p10, p0, Lmt3;->z:Z

    iput-object p11, p0, Lmt3;->A:Ljava/lang/String;

    iput-object p12, p0, Lmt3;->B:Ljava/lang/String;

    iput-object p13, p0, Lmt3;->C:Lzk5;

    iput-boolean p14, p0, Lmt3;->D:Z

    iput-object p15, p0, Lmt3;->E:Lai5;

    move-object/from16 p1, p16

    iput-object p1, p0, Lmt3;->F:Lai5;

    move-object/from16 p1, p17

    iput-object p1, p0, Lmt3;->G:Lai5;

    move-object/from16 p1, p18

    iput-object p1, p0, Lmt3;->H:Lai5;

    move-object/from16 p1, p19

    iput-object p1, p0, Lmt3;->I:Lai5;

    move-object/from16 p1, p20

    iput-object p1, p0, Lmt3;->J:Lai5;

    move-object/from16 p1, p21

    iput-object p1, p0, Lmt3;->K:Lai5;

    move-object/from16 p1, p22

    iput-object p1, p0, Lmt3;->L:Lai5;

    move-object/from16 p1, p23

    iput-object p1, p0, Lmt3;->M:Lai5;

    move-object/from16 p1, p24

    iput-object p1, p0, Lmt3;->N:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v3, v5

    move-object v12, v2

    check-cast v12, Lfv2;

    invoke-virtual {v12, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_66

    iget-object v15, v0, Lmt3;->c:Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v15}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v11, v16

    invoke-static/range {v7 .. v12}, Lls3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob5;Lnx0;I)V

    move-object v12, v11

    const/4 v1, 0x0

    invoke-static {v6, v5, v12, v1}, Lls3;->b(IILnx0;Lob5;)V

    const/high16 v2, 0x41400000    # 12.0f

    iget-boolean v3, v0, Lmt3;->r:Z

    if-eqz v3, :cond_1

    move-object v7, v1

    goto/16 :goto_2

    :cond_1
    sget-object v4, Lqg9;->R:Lj83;

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v16, Lh83;

    const/16 v24, 0x0

    const/16 v26, 0x60

    const/16 v25, 0x0

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const-string v17, "Rounded.AddCircleOutline"

    invoke-direct/range {v16 .. v26}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v4, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v7, Lis0;->b:J

    invoke-direct {v4, v7, v8}, Ltq7;-><init>(J)V

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static {v2, v7}, Lg7;->i(FF)La26;

    move-result-object v17

    const/high16 v22, -0x40800000    # -1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    const v18, -0x40f33333    # -0.55f

    const/16 v19, 0x0

    const/high16 v20, -0x40800000    # -1.0f

    const v21, 0x3ee66666    # 0.45f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    move-object/from16 v7, v17

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual {v7, v8}, La26;->n(F)V

    const/high16 v8, 0x41300000    # 11.0f

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {v7, v9, v8}, La26;->h(FF)V

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v9, v9}, La26;->l(FFFF)V

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual {v7, v8}, La26;->g(F)V

    invoke-virtual {v7, v8}, La26;->n(F)V

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const v19, 0x3f0ccccd    # 0.55f

    const v20, 0x3ee66666    # 0.45f

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v7, v10, v8, v10, v9}, La26;->l(FFFF)V

    const/high16 v8, -0x3fc00000    # -3.0f

    invoke-virtual {v7, v8}, La26;->n(F)V

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual {v7, v8}, La26;->g(F)V

    const/high16 v23, -0x40800000    # -1.0f

    const v18, 0x3f0ccccd    # 0.55f

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const v21, -0x4119999a    # -0.45f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const v8, -0x4119999a    # -0.45f

    invoke-virtual {v7, v8, v9, v9, v9}, La26;->l(FFFF)V

    const/high16 v8, -0x3fc00000    # -3.0f

    invoke-virtual {v7, v8}, La26;->g(F)V

    const/high16 v8, 0x41500000    # 13.0f

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {v7, v8, v9}, La26;->h(FF)V

    const/high16 v22, -0x40800000    # -1.0f

    const/16 v18, 0x0

    const v19, -0x40f33333    # -0.55f

    const v20, -0x4119999a    # -0.45f

    const/high16 v21, -0x40800000    # -1.0f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    invoke-virtual {v7}, La26;->c()V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v7, v2, v8}, La26;->j(FF)V

    const/high16 v22, 0x40000000    # 2.0f

    const/high16 v23, 0x41400000    # 12.0f

    const v18, 0x40cf5c29    # 6.48f

    const/high16 v19, 0x40000000    # 2.0f

    const/high16 v20, 0x40000000    # 2.0f

    const v21, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v17 .. v23}, La26;->d(FFFFFF)V

    const v8, 0x408f5c29    # 4.48f

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v7, v8, v9, v9, v9}, La26;->l(FFFF)V

    const v8, -0x3f70a3d7    # -4.48f

    const/high16 v9, -0x3ee00000    # -10.0f

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v7, v10, v8, v10, v9}, La26;->l(FFFF)V

    const v8, 0x418c28f6    # 17.52f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v7, v8, v9, v2, v9}, La26;->k(FFFF)V

    invoke-virtual {v7}, La26;->c()V

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-virtual {v7, v2, v8}, La26;->j(FF)V

    const/high16 v22, -0x3f000000    # -8.0f

    const/high16 v23, -0x3f000000    # -8.0f

    const v18, -0x3f72e148    # -4.41f

    const/16 v19, 0x0

    const/high16 v20, -0x3f000000    # -8.0f

    const v21, -0x3f9a3d71    # -3.59f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const v8, 0x4065c28f    # 3.59f

    const/high16 v9, -0x3f000000    # -8.0f

    const/high16 v10, 0x41000000    # 8.0f

    invoke-virtual {v7, v8, v9, v10, v9}, La26;->l(FFFF)V

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {v7, v9, v8, v9, v9}, La26;->l(FFFF)V

    const v8, -0x3f9a3d71    # -3.59f

    const/high16 v9, -0x3f000000    # -8.0f

    invoke-virtual {v7, v8, v10, v9, v10}, La26;->l(FFFF)V

    invoke-virtual {v7}, La26;->c()V

    iget-object v7, v7, La26;->a:Ljava/util/ArrayList;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v19, v4

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v24}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v16 .. v16}, Lh83;->b()Lj83;

    move-result-object v4

    sput-object v4, Lqg9;->R:Lj83;

    :goto_1
    move-object v7, v4

    :goto_2
    if-eqz v3, :cond_3

    const v4, 0x7f120106

    goto :goto_3

    :cond_3
    const v4, 0x7f120083

    :goto_3
    invoke-static {v12, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_4

    sget-object v4, Ls14;->B:Ltv0;

    goto :goto_4

    :cond_4
    move-object v4, v1

    :goto_4
    invoke-virtual {v12, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12, v3}, Lfv2;->g(Z)Z

    move-result v10

    or-int/2addr v9, v10

    iget-object v14, v0, Lmt3;->t:Landroid/content/Context;

    invoke-virtual {v12, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    iget-object v11, v0, Lmt3;->u:Lgu2;

    invoke-virtual {v12, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Lmx0;->a:Ljf0;

    if-nez v9, :cond_5

    if-ne v10, v13, :cond_6

    :cond_5
    move-object v9, v13

    goto :goto_5

    :cond_6
    move-object/from16 v17, v11

    move-object v3, v13

    move-object/from16 v16, v14

    goto :goto_6

    :goto_5
    new-instance v13, Lnt3;

    const/16 v18, 0x0

    move-object/from16 v17, v11

    move-object/from16 v16, v14

    move-object v14, v15

    move v15, v3

    move-object v3, v9

    invoke-direct/range {v13 .. v18}, Lnt3;-><init>(Lcom/music/spotui/data/entity/SongsModel;ZLandroid/content/Context;Lgu2;B)V

    move-object v15, v14

    invoke-virtual {v12, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v10, v13

    :goto_6
    check-cast v10, Lgu2;

    move-object/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x3c

    const/4 v9, 0x0

    move-object v11, v15

    move-object v15, v10

    const/4 v10, 0x0

    move-object v13, v11

    move-object/from16 v19, v16

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    move-object/from16 v20, v13

    iget-boolean v13, v0, Lmt3;->s:Z

    move-object/from16 p2, v1

    move-object v1, v14

    move-object/from16 v2, v19

    move-object v14, v4

    move-object/from16 v4, v20

    invoke-static/range {v7 .. v18}, Lls3;->f(Lj83;Ljava/lang/String;Lob5;Lis0;JZLku2;Lgu2;Lnx0;II)V

    move-object/from16 v12, v16

    invoke-static {}, Lyi2;->J()Lj83;

    move-result-object v7

    const v8, 0x7f120125

    invoke-static {v12, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_7

    new-instance v9, Lmn3;

    const/16 v10, 0x15

    iget-object v11, v0, Lmt3;->E:Lai5;

    invoke-direct {v9, v11, v10}, Lmn3;-><init>(Lai5;B)V

    invoke-virtual {v12, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object v15, v9

    check-cast v15, Lgu2;

    const/high16 v17, 0x6000000

    const/16 v18, 0xbc

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v18}, Lls3;->f(Lj83;Ljava/lang/String;Lob5;Lis0;JZLku2;Lgu2;Lnx0;II)V

    move-object/from16 v12, v16

    invoke-static {}, Lyi2;->J()Lj83;

    move-result-object v7

    const v8, 0x7f120124

    invoke-static {v12, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_8

    new-instance v9, Lmn3;

    const/16 v10, 0x19

    iget-object v11, v0, Lmt3;->F:Lai5;

    invoke-direct {v9, v11, v10}, Lmn3;-><init>(Lai5;B)V

    invoke-virtual {v12, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object v15, v9

    check-cast v15, Lgu2;

    const/high16 v17, 0x6000000

    const/16 v18, 0xbc

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v18}, Lls3;->f(Lj83;Ljava/lang/String;Lob5;Lis0;JZLku2;Lgu2;Lnx0;II)V

    move-object/from16 v12, v16

    const/4 v7, 0x2

    iget-object v8, v0, Lmt3;->v:Lgu2;

    if-eqz v8, :cond_b

    const v9, -0x2f482b28

    invoke-virtual {v12, v9}, Lfv2;->a0(I)V

    invoke-static {}, Lf16;->L()Lj83;

    move-result-object v9

    const v10, 0x7f12012d

    invoke-static {v12, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_9

    if-ne v14, v3, :cond_a

    :cond_9
    new-instance v14, Lw02;

    invoke-direct {v14, v1, v8, v7}, Lw02;-><init>(Lgu2;Lgu2;B)V

    invoke-virtual {v12, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    move-object v15, v14

    check-cast v15, Lgu2;

    const/16 v17, 0x0

    const/16 v18, 0xbc

    move v8, v7

    move-object v7, v9

    const/4 v9, 0x0

    move v11, v8

    move-object v8, v10

    const/4 v10, 0x0

    move v14, v11

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    move/from16 p3, v5

    move/from16 v5, v19

    invoke-static/range {v7 .. v18}, Lls3;->f(Lj83;Ljava/lang/String;Lob5;Lis0;JZLku2;Lgu2;Lnx0;II)V

    move v7, v13

    move-object/from16 v12, v16

    invoke-virtual {v12, v6}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_b
    move/from16 p3, v5

    move v5, v7

    move v7, v13

    const v8, -0x2f44cbc2

    invoke-virtual {v12, v8}, Lfv2;->a0(I)V

    invoke-virtual {v12, v6}, Lfv2;->p(Z)V

    :goto_7
    const/4 v8, 0x3

    iget-boolean v9, v0, Lmt3;->w:Z

    iget-object v14, v0, Lmt3;->x:Lrc6;

    iget-boolean v10, v0, Lmt3;->z:Z

    if-nez v9, :cond_10

    const v11, -0x2f4413d1

    invoke-virtual {v12, v11}, Lfv2;->a0(I)V

    move v11, v7

    invoke-static {}, Lnl2;->R()Lj83;

    move-result-object v7

    const v13, 0x7f12012c

    invoke-static {v12, v13}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v12, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v12, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_c

    if-ne v15, v3, :cond_d

    :cond_c
    new-instance v13, Lvt3;

    const/16 v18, 0x0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object v15, v4

    invoke-direct/range {v13 .. v18}, Lvt3;-><init>(Lrc6;Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;Lgu2;B)V

    invoke-virtual {v12, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v15, v13

    :cond_d
    check-cast v15, Lgu2;

    const/16 v17, 0x0

    const/16 v18, 0xbc

    move v13, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v20, v13

    move/from16 v21, v16

    move v13, v11

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    move-object/from16 v22, v14

    const/4 v14, 0x0

    move-object/from16 v8, v19

    move/from16 v27, v21

    move-object/from16 v5, v22

    move/from16 v22, v20

    invoke-static/range {v7 .. v18}, Lls3;->f(Lj83;Ljava/lang/String;Lob5;Lis0;JZLku2;Lgu2;Lnx0;II)V

    move v7, v13

    move-object/from16 v12, v16

    invoke-static {}, Lah2;->z()Lj83;

    move-result-object v8

    const v9, 0x7f120126

    invoke-static {v12, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v12, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_e

    if-ne v11, v3, :cond_f

    :cond_e
    new-instance v13, Lvt3;

    const/16 v18, 0x1

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object v15, v4

    move-object v14, v5

    invoke-direct/range {v13 .. v18}, Lvt3;-><init>(Lrc6;Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;Lgu2;B)V

    invoke-virtual {v12, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v11, v13

    :cond_f
    move-object v15, v11

    check-cast v15, Lgu2;

    const/16 v17, 0x0

    const/16 v18, 0xbc

    move v13, v7

    move-object v7, v8

    move-object v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v18}, Lls3;->f(Lj83;Ljava/lang/String;Lob5;Lis0;JZLku2;Lgu2;Lnx0;II)V

    move/from16 v24, v13

    move-object/from16 v12, v16

    invoke-virtual {v12, v6}, Lfv2;->p(Z)V

    move/from16 v28, v27

    goto :goto_8

    :cond_10
    move/from16 v24, v7

    move/from16 v22, v9

    move/from16 v27, v10

    move-object v5, v14

    iget-object v7, v0, Lmt3;->y:Lgu2;

    if-eqz v7, :cond_13

    const v8, -0x2f396d83

    invoke-virtual {v12, v8}, Lfv2;->a0(I)V

    invoke-static {}, Lah2;->z()Lj83;

    move-result-object v8

    const v9, 0x7f12012a

    invoke-static {v12, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    move/from16 v14, v27

    xor-int/lit8 v13, v14, 0x1

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_11

    if-ne v11, v3, :cond_12

    :cond_11
    new-instance v11, Lw02;

    const/4 v10, 0x3

    invoke-direct {v11, v1, v7, v10}, Lw02;-><init>(Lgu2;Lgu2;B)V

    invoke-virtual {v12, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    move-object v15, v11

    check-cast v15, Lgu2;

    const/16 v17, 0x0

    const/16 v18, 0xbc

    move-object v7, v8

    move-object v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    move/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v28, v21

    invoke-static/range {v7 .. v18}, Lls3;->f(Lj83;Ljava/lang/String;Lob5;Lis0;JZLku2;Lgu2;Lnx0;II)V

    move-object/from16 v12, v16

    invoke-virtual {v12, v6}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_13
    move/from16 v28, v27

    const v7, -0x2f3620e2

    invoke-virtual {v12, v7}, Lfv2;->a0(I)V

    invoke-virtual {v12, v6}, Lfv2;->p(Z)V

    :goto_8
    sget-object v7, Lft5;->a:Lft5;

    iget-object v7, v0, Lmt3;->A:Ljava/lang/String;

    invoke-static {v7}, Lft5;->t(Ljava/lang/String;)Ldt5;

    move-result-object v8

    sget-object v9, Lys5;->a:Lys5;

    invoke-static {v8, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v14, v0, Lmt3;->B:Ljava/lang/String;

    if-eqz v9, :cond_16

    const v9, -0x2ad019d8

    invoke-virtual {v12, v9}, Lfv2;->a0(I)V

    const v9, 0x7f120133

    invoke-static {v12, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lbp3;

    const/4 v11, 0x2

    invoke-direct {v10, v8, v11}, Lbp3;-><init>(Ldt5;B)V

    const v8, -0x1dcdad40

    invoke-static {v8, v10, v12}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v8

    invoke-virtual {v12, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v12, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_14

    if-ne v11, v3, :cond_15

    :cond_14
    new-instance v16, Lwt3;

    const/16 v21, 0x0

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v7

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v21}, Lwt3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lgu2;B)V

    move-object/from16 v11, v16

    invoke-virtual {v12, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    move-object v15, v11

    check-cast v15, Lgu2;

    const v17, 0xc00006

    const/16 v18, 0x7c

    const/4 v7, 0x0

    move-object v10, v14

    move-object v14, v8

    move-object v8, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v0, v19

    invoke-static/range {v7 .. v18}, Lls3;->f(Lj83;Ljava/lang/String;Lob5;Lis0;JZLku2;Lgu2;Lnx0;II)V

    move-object/from16 v12, v16

    invoke-virtual {v12, v6}, Lfv2;->p(Z)V

    goto/16 :goto_b

    :cond_16
    move-object v0, v14

    sget-object v9, Lbt5;->a:Lbt5;

    invoke-static {v8, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    instance-of v9, v8, Lzs5;

    if-eqz v9, :cond_18

    :cond_17
    move-object v9, v7

    goto/16 :goto_a

    :cond_18
    const v9, -0x2acf7f18

    invoke-virtual {v12, v9}, Lfv2;->a0(I)V

    move-object v9, v7

    invoke-static {}, Lob0;->s()Lj83;

    move-result-object v7

    const v10, 0x7f120129

    invoke-static {v12, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v8, :cond_19

    const v11, -0x2acf6734

    invoke-virtual {v12, v11}, Lfv2;->a0(I)V

    new-instance v11, Lbp3;

    move/from16 v13, p3

    invoke-direct {v11, v8, v13}, Lbp3;-><init>(Ldt5;B)V

    const v8, -0x6dc2d0b2

    invoke-static {v8, v11, v12}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v8

    invoke-virtual {v12, v6}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_19
    const v8, -0x2f1ccd87

    invoke-virtual {v12, v8}, Lfv2;->a0(I)V

    invoke-virtual {v12, v6}, Lfv2;->p(Z)V

    move-object/from16 v8, p2

    :goto_9
    invoke-virtual {v12, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_1a

    if-ne v13, v3, :cond_1b

    :cond_1a
    new-instance v13, Lpt3;

    const/16 v18, 0x0

    move-object v14, v0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object v15, v4

    invoke-direct/range {v13 .. v18}, Lpt3;-><init>(Ljava/lang/String;Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;Lgu2;B)V

    invoke-virtual {v12, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1b
    move-object v15, v13

    check-cast v15, Lgu2;

    const/16 v17, 0x0

    const/16 v18, 0x3c

    move v13, v9

    const/4 v9, 0x0

    move-object v14, v8

    move-object v8, v10

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    invoke-static/range {v7 .. v18}, Lls3;->f(Lj83;Ljava/lang/String;Lob5;Lis0;JZLku2;Lgu2;Lnx0;II)V

    move-object/from16 v12, v16

    invoke-virtual {v12, v6}, Lfv2;->p(Z)V

    goto :goto_b

    :goto_a
    const v7, -0x2acfb5c7

    invoke-virtual {v12, v7}, Lfv2;->a0(I)V

    const v7, 0x7f120153

    invoke-static {v12, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lbp3;

    const/4 v11, 0x3

    invoke-direct {v10, v8, v11}, Lbp3;-><init>(Ldt5;B)V

    const v8, -0x49aeba97

    invoke-static {v8, v10, v12}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v14

    invoke-virtual {v12, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1c

    if-ne v10, v3, :cond_1d

    :cond_1c
    new-instance v10, Lot3;

    invoke-direct {v10, v0, v9, v1, v6}, Lot3;-><init>(Ljava/lang/String;Ljava/lang/String;Lgu2;B)V

    invoke-virtual {v12, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1d
    move-object v15, v10

    check-cast v15, Lgu2;

    const v17, 0xc00006

    const/16 v18, 0x7c

    move-object v8, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v18}, Lls3;->f(Lj83;Ljava/lang/String;Lob5;Lis0;JZLku2;Lgu2;Lnx0;II)V

    move-object/from16 v12, v16

    invoke-virtual {v12, v6}, Lfv2;->p(Z)V

    :goto_b
    invoke-static {}, Lnj2;->G()Lj83;

    move-result-object v7

    const v8, 0x7f12012b

    invoke-static {v12, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v12, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    move-object/from16 v10, p0

    iget-object v11, v10, Lmt3;->C:Lzk5;

    invoke-virtual {v12, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-virtual {v12, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_1f

    if-ne v13, v3, :cond_1e

    goto :goto_c

    :cond_1e
    move-object/from16 v17, v11

    goto :goto_d

    :cond_1f
    :goto_c
    new-instance v13, Lqt3;

    const/16 v19, 0x0

    move-object v14, v1

    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move-object v15, v5

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v19}, Lqt3;-><init>(Lgu2;Lrc6;Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;B)V

    invoke-virtual {v12, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_d
    move-object v15, v13

    check-cast v15, Lgu2;

    move-object/from16 v9, v17

    const/16 v17, 0x0

    const/16 v18, 0xbc

    move-object v11, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v13, v11

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    move-object v6, v13

    move/from16 v13, v24

    invoke-static/range {v7 .. v18}, Lls3;->f(Lj83;Ljava/lang/String;Lob5;Lis0;JZLku2;Lgu2;Lnx0;II)V

    move-object/from16 v12, v16

    invoke-static {}, Loc1;->U()Lj83;

    move-result-object v7

    const v8, 0x7f120127

    invoke-static {v12, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    move/from16 v14, v28

    if-nez v14, :cond_21

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getAlbumId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_21

    :cond_20
    const/4 v13, 0x1

    goto :goto_e

    :cond_21
    const/4 v13, 0x0

    :goto_e
    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v12, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_22

    if-ne v10, v3, :cond_23

    :cond_22
    new-instance v10, Lrt3;

    const/4 v9, 0x0

    invoke-direct {v10, v1, v6, v4, v9}, Lrt3;-><init>(Lgu2;Lzk5;Lcom/music/spotui/data/entity/SongsModel;B)V

    invoke-virtual {v12, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_23
    move-object v15, v10

    check-cast v15, Lgu2;

    const/16 v17, 0x0

    const/16 v18, 0xbc

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    move/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v20, v0

    move/from16 v0, v21

    invoke-static/range {v7 .. v18}, Lls3;->f(Lj83;Ljava/lang/String;Lob5;Lis0;JZLku2;Lgu2;Lnx0;II)V

    move-object/from16 v12, v16

    invoke-static {}, Lmj2;->P()Lj83;

    move-result-object v7

    const v8, 0x7f120128

    invoke-static {v12, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    if-nez v0, :cond_24

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_24

    const/4 v9, 0x1

    goto :goto_f

    :cond_24
    const/4 v9, 0x0

    :goto_f
    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v12, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v12, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_25

    if-ne v11, v3, :cond_26

    :cond_25
    new-instance v13, Lst3;

    const/16 v18, 0x0

    move-object v14, v1

    move-object/from16 v16, v4

    move-object v15, v5

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lst3;-><init>(Lgu2;Lrc6;Lcom/music/spotui/data/entity/SongsModel;Lzk5;B)V

    invoke-virtual {v12, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v11, v13

    :cond_26
    move-object v15, v11

    check-cast v15, Lgu2;

    const/16 v17, 0x0

    const/16 v18, 0xbc

    move v13, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v18}, Lls3;->f(Lj83;Ljava/lang/String;Lob5;Lis0;JZLku2;Lgu2;Lnx0;II)V

    move-object/from16 v12, v16

    invoke-static {}, Lyg2;->v()Lj83;

    move-result-object v7

    const v5, 0x7f1206cd

    invoke-static {v12, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_27

    new-instance v5, Lmn3;

    const/16 v9, 0x13

    move-object/from16 v10, p0

    iget-object v11, v10, Lmt3;->G:Lai5;

    invoke-direct {v5, v11, v9}, Lmn3;-><init>(Lai5;B)V

    invoke-virtual {v12, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_27
    move-object/from16 v10, p0

    :goto_10
    move-object v15, v5

    check-cast v15, Lgu2;

    const/high16 v17, 0x6000000

    const/16 v18, 0xbc

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p0

    move/from16 v13, v24

    invoke-static/range {v7 .. v18}, Lls3;->f(Lj83;Ljava/lang/String;Lob5;Lis0;JZLku2;Lgu2;Lnx0;II)V

    move-object/from16 v12, v16

    const-string v7, "episode:"

    if-eqz v22, :cond_29

    if-eqz v13, :cond_29

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v7, v9}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_29

    const v8, -0x2f02f28a

    invoke-virtual {v12, v8}, Lfv2;->a0(I)V

    move-object v8, v7

    invoke-static {}, Lhk2;->w()Lj83;

    move-result-object v7

    const v9, 0x7f12036a

    invoke-static {v12, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_28

    new-instance v10, Lmn3;

    const/16 v11, 0x14

    iget-object v14, v5, Lmt3;->H:Lai5;

    invoke-direct {v10, v14, v11}, Lmn3;-><init>(Lai5;B)V

    invoke-virtual {v12, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_28
    move-object v15, v10

    check-cast v15, Lgu2;

    const/high16 v17, 0x6000000

    const/16 v18, 0xfc

    move-object v10, v8

    move-object v8, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v14, v11

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    move/from16 v24, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v27, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v27

    move/from16 v27, v0

    move/from16 v0, v24

    invoke-static/range {v7 .. v18}, Lls3;->f(Lj83;Ljava/lang/String;Lob5;Lis0;JZLku2;Lgu2;Lnx0;II)V

    move-object/from16 v12, v16

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    goto :goto_11

    :cond_29
    move/from16 v27, v0

    move-object/from16 v21, v6

    move-object v6, v7

    move v0, v13

    const/4 v9, 0x0

    const v7, -0x2f00f402

    invoke-virtual {v12, v7}, Lfv2;->a0(I)V

    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    :goto_11
    if-eqz v22, :cond_3c

    iget-boolean v7, v5, Lmt3;->D:Z

    if-eqz v7, :cond_3c

    const v7, -0x2eff2b7c

    invoke-virtual {v12, v7}, Lfv2;->a0(I)V

    invoke-static {v12}, Lmp4;->a(Lnx0;)Lt89;

    move-result-object v8

    if-eqz v8, :cond_3b

    instance-of v7, v8, Lf13;

    if-eqz v7, :cond_2a

    move-object v7, v8

    check-cast v7, Lf13;

    invoke-interface {v7}, Lf13;->getDefaultViewModelCreationExtras()Lh81;

    move-result-object v7

    :goto_12
    move-object v11, v7

    goto :goto_13

    :cond_2a
    sget-object v7, Lf81;->b:Lf81;

    goto :goto_12

    :goto_13
    const-class v7, Lbw4;

    invoke-static {v7}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lje8;->j(Lwo0;Lt89;Ljava/lang/String;Lay3;Lh81;Lnx0;)Lm89;

    move-result-object v7

    check-cast v7, Lbw4;

    iget-object v8, v7, Lbw4;->c:Lac8;

    invoke-static {v8, v12}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v8

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfw4;

    instance-of v9, v8, Lcw4;

    if-eqz v9, :cond_2b

    move-object v9, v8

    check-cast v9, Lcw4;

    goto :goto_14

    :cond_2b
    move-object/from16 v9, p2

    :goto_14
    invoke-static {v2}, Lnl2;->O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2c

    const-string v10, "en"

    :cond_2c
    if-eqz v9, :cond_2d

    iget-object v11, v9, Lcw4;->e:Ljava/lang/String;

    if-eqz v11, :cond_2d

    const/16 v14, 0x2d

    invoke-static {v11, v14}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v14}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_2d

    const/16 v24, 0x1

    goto :goto_15

    :cond_2d
    const/16 v24, 0x0

    :goto_15
    if-eqz v9, :cond_30

    const v11, -0x2ef33791

    invoke-virtual {v12, v11}, Lfv2;->a0(I)V

    invoke-static {}, Lch2;->A()Lj83;

    move-result-object v11

    const v14, 0x7f120373

    invoke-static {v12, v14}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_2f

    if-ne v13, v3, :cond_2e

    goto :goto_16

    :cond_2e
    const/16 v15, 0x18

    goto :goto_17

    :cond_2f
    :goto_16
    new-instance v13, Lep2;

    const/16 v15, 0x18

    invoke-direct {v13, v7, v1, v15}, Lep2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v12, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_17
    check-cast v13, Lgu2;

    const/16 v17, 0x0

    const/16 v18, 0xfc

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v25, v10

    const/4 v10, 0x0

    move-object/from16 v28, v7

    move-object v7, v11

    move-object/from16 v26, v16

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    move/from16 v29, v15

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v30, v8

    move-object v8, v14

    const/4 v14, 0x0

    move-object/from16 v5, v26

    move-object/from16 v26, v4

    move-object v4, v5

    move-object/from16 v31, v6

    move-object/from16 v5, v25

    move-object/from16 v6, v28

    move/from16 v25, v0

    move-object/from16 v0, v30

    invoke-static/range {v7 .. v18}, Lls3;->f(Lj83;Ljava/lang/String;Lob5;Lis0;JZLku2;Lgu2;Lnx0;II)V

    move-object/from16 v12, v16

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    goto :goto_18

    :cond_30
    move/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v31, v6

    move-object v6, v7

    move-object v0, v8

    move-object v4, v9

    move-object v5, v10

    const/4 v9, 0x0

    const v7, -0x2ef02e82

    invoke-virtual {v12, v7}, Lfv2;->a0(I)V

    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    :goto_18
    if-eqz v4, :cond_34

    if-nez v24, :cond_34

    const v7, -0x2eef38b0    # -3.88637E10f

    invoke-virtual {v12, v7}, Lfv2;->a0(I)V

    invoke-static {}, Lgg8;->g()Lj83;

    move-result-object v7

    iget-boolean v8, v4, Lcw4;->b:Z

    if-eqz v8, :cond_31

    const v8, 0x7f120364

    goto :goto_19

    :cond_31
    const v8, 0x7f120362

    :goto_19
    invoke-static {v12, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_32

    if-ne v10, v3, :cond_33

    :cond_32
    new-instance v10, Lbr3;

    const/4 v11, 0x2

    invoke-direct {v10, v6, v5, v1, v11}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v12, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_33
    move-object v15, v10

    check-cast v15, Lgu2;

    const/16 v17, 0x0

    const/16 v18, 0xfc

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v18}, Lls3;->f(Lj83;Ljava/lang/String;Lob5;Lis0;JZLku2;Lgu2;Lnx0;II)V

    move-object/from16 v12, v16

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    goto :goto_1a

    :cond_34
    const/4 v9, 0x0

    const v5, -0x2ee8ea82

    invoke-virtual {v12, v5}, Lfv2;->a0(I)V

    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    :goto_1a
    if-eqz v4, :cond_38

    iget-object v4, v4, Lcw4;->a:Lcom/music/spotui/data/entity/Lyrics;

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/Lyrics;->getHasRomanization()Z

    move-result v4

    if-eqz v4, :cond_38

    const v4, -0x2ee625a0

    invoke-virtual {v12, v4}, Lfv2;->a0(I)V

    invoke-static {}, Luu4;->a()Z

    move-result v4

    invoke-static {}, Lhk2;->z()Lj83;

    move-result-object v7

    const v5, 0x7f12036f

    invoke-static {v12, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_35

    const v5, -0x2acd7cb6

    invoke-virtual {v12, v5}, Lfv2;->a0(I)V

    sget-object v5, Lls3;->c:Lxt1;

    invoke-virtual {v12, v5}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms3;

    iget-wide v5, v5, Lms3;->b:J

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    new-instance v10, Lis0;

    invoke-direct {v10, v5, v6}, Lis0;-><init>(J)V

    goto :goto_1b

    :cond_35
    const/4 v9, 0x0

    const v5, -0x2ee1ebc7

    invoke-virtual {v12, v5}, Lfv2;->a0(I)V

    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    move-object/from16 v10, p2

    :goto_1b
    invoke-virtual {v12, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v4}, Lfv2;->g(Z)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_36

    if-ne v6, v3, :cond_37

    :cond_36
    new-instance v6, Lej0;

    const/16 v5, 0xb

    invoke-direct {v6, v2, v4, v1, v5}, Lej0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    invoke-virtual {v12, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_37
    move-object v15, v6

    check-cast v15, Lgu2;

    const/16 v17, 0x0

    const/16 v18, 0xec

    const/4 v9, 0x0

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v18}, Lls3;->f(Lj83;Ljava/lang/String;Lob5;Lis0;JZLku2;Lgu2;Lnx0;II)V

    move-object/from16 v12, v16

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    goto :goto_1c

    :cond_38
    const/4 v9, 0x0

    const v4, -0x2edf2342

    invoke-virtual {v12, v4}, Lfv2;->a0(I)V

    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    :goto_1c
    instance-of v0, v0, Ldw4;

    if-nez v0, :cond_3a

    const v0, -0x2edc6fb1

    invoke-virtual {v12, v0}, Lfv2;->a0(I)V

    invoke-static {}, Lxd9;->d()Lj83;

    move-result-object v7

    const v0, 0x7f12036d

    invoke-static {v12, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_39

    new-instance v0, Lmn3;

    const/16 v4, 0x16

    move-object/from16 v5, p0

    iget-object v6, v5, Lmt3;->I:Lai5;

    invoke-direct {v0, v6, v4}, Lmn3;-><init>(Lai5;B)V

    invoke-virtual {v12, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_39
    move-object/from16 v5, p0

    :goto_1d
    move-object v15, v0

    check-cast v15, Lgu2;

    const/high16 v17, 0x6000000

    const/16 v18, 0xfc

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v18}, Lls3;->f(Lj83;Ljava/lang/String;Lob5;Lis0;JZLku2;Lgu2;Lnx0;II)V

    move-object/from16 v12, v16

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    goto :goto_1e

    :cond_3a
    const/4 v9, 0x0

    move-object/from16 v5, p0

    const v0, -0x2eda56e2

    invoke-virtual {v12, v0}, Lfv2;->a0(I)V

    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    :goto_1e
    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    goto :goto_1f

    :cond_3b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object p2

    :cond_3c
    move/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v31, v6

    const/4 v9, 0x0

    const v0, -0x2eda3022

    invoke-virtual {v12, v0}, Lfv2;->a0(I)V

    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    :goto_1f
    if-eqz v25, :cond_40

    if-nez v20, :cond_40

    const v0, -0x2ed7d535

    invoke-virtual {v12, v0}, Lfv2;->a0(I)V

    sget-object v0, Lp23;->a:Lk16;

    invoke-virtual/range {v26 .. v26}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp23;->a(Ljava/lang/String;)Z

    move-result v14

    invoke-static {}, Lkc8;->k()Lj83;

    move-result-object v7

    if-eqz v14, :cond_3d

    const v0, 0x7f120659

    goto :goto_20

    :cond_3d
    const v0, 0x7f1202aa

    :goto_20
    invoke-static {v12, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v14}, Lfv2;->g(Z)Z

    move-result v0

    invoke-virtual {v12, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    move-object/from16 v4, v26

    invoke-virtual {v12, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_3e

    if-ne v6, v3, :cond_3f

    :cond_3e
    new-instance v13, Lnt3;

    const/16 v18, 0x1

    move-object/from16 v17, v1

    move-object v15, v2

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v18}, Lnt3;-><init>(ZLandroid/content/Context;Lcom/music/spotui/data/entity/SongsModel;Lgu2;B)V

    invoke-virtual {v12, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v6, v13

    :cond_3f
    move-object v15, v6

    check-cast v15, Lgu2;

    const/16 v17, 0x0

    const/16 v18, 0xfc

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v18}, Lls3;->f(Lj83;Ljava/lang/String;Lob5;Lis0;JZLku2;Lgu2;Lnx0;II)V

    move-object/from16 v12, v16

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    goto :goto_21

    :cond_40
    move-object/from16 v4, v26

    const/4 v9, 0x0

    const v0, -0x2ed17442

    invoke-virtual {v12, v0}, Lfv2;->a0(I)V

    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    :goto_21
    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v0

    const-string v6, "spotify:track:"

    invoke-static {v6, v0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v6, v25

    invoke-virtual {v12, v6}, Lfv2;->g(Z)Z

    move-result v7

    invoke-virtual {v12, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_42

    if-ne v8, v3, :cond_41

    goto :goto_22

    :cond_41
    move-object/from16 v7, p2

    goto :goto_23

    :cond_42
    :goto_22
    new-instance v8, Lcu3;

    move-object/from16 v7, p2

    invoke-direct {v8, v6, v0, v7}, Lcu3;-><init>(ZLjava/lang/String;Lt51;)V

    invoke-virtual {v12, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_23
    check-cast v8, Lku2;

    const/4 v9, 0x6

    invoke-static {v7, v0, v8, v12, v9}, Lei2;->B0(Ljava/io/Serializable;Ljava/lang/Object;Lku2;Lnx0;I)Lai5;

    move-result-object v8

    invoke-static {}, Loz4;->U()Lj83;

    move-result-object v7

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_43

    const v10, 0x7f1202ef

    goto :goto_24

    :cond_43
    const v10, 0x7f1201af

    :goto_24
    invoke-static {v12, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v6, :cond_44

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    if-eqz v13, :cond_44

    const/4 v13, 0x1

    goto :goto_25

    :cond_44
    const/4 v13, 0x0

    :goto_25
    invoke-virtual {v12, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v12, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_46

    if-ne v15, v3, :cond_45

    goto :goto_26

    :cond_45
    const/4 v14, 0x0

    goto :goto_27

    :cond_46
    :goto_26
    new-instance v15, Ltt3;

    const/4 v14, 0x0

    invoke-direct {v15, v1, v8, v0, v14}, Ltt3;-><init>(Lgu2;Lai5;Ljava/lang/String;B)V

    invoke-virtual {v12, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_27
    check-cast v15, Lgu2;

    const/16 v17, 0x0

    const/16 v18, 0xbc

    move v8, v9

    const/4 v9, 0x0

    move/from16 v16, v8

    move-object v8, v10

    const/4 v10, 0x0

    move-object/from16 v19, v11

    move/from16 v20, v16

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    move/from16 v23, v14

    const/4 v14, 0x0

    move/from16 v5, v20

    invoke-static/range {v7 .. v18}, Lls3;->f(Lj83;Ljava/lang/String;Lob5;Lis0;JZLku2;Lgu2;Lnx0;II)V

    move-object/from16 v12, v16

    invoke-virtual {v12, v6}, Lfv2;->g(Z)Z

    move-result v7

    invoke-virtual {v12, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_48

    if-ne v8, v3, :cond_47

    goto :goto_28

    :cond_47
    const/4 v7, 0x0

    goto :goto_29

    :cond_48
    :goto_28
    new-instance v8, Lbu3;

    const/4 v7, 0x0

    invoke-direct {v8, v6, v0, v7}, Lbu3;-><init>(ZLjava/lang/String;Lt51;)V

    invoke-virtual {v12, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_29
    check-cast v8, Lku2;

    invoke-static {v7, v0, v8, v12, v5}, Lei2;->B0(Ljava/io/Serializable;Ljava/lang/Object;Lku2;Lnx0;I)Lai5;

    move-result-object v8

    invoke-static {}, Loz4;->U()Lj83;

    move-result-object v7

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm06;

    if-eqz v9, :cond_49

    invoke-virtual {v9}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v13, 0x1

    if-ne v9, v13, :cond_49

    const v9, 0x7f1200a2

    goto :goto_2a

    :cond_49
    const v9, 0x7f120097

    :goto_2a
    invoke-static {v12, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm06;

    if-eqz v10, :cond_4a

    const/4 v10, 0x1

    goto :goto_2b

    :cond_4a
    move/from16 v10, v23

    :goto_2b
    invoke-virtual {v12, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_4b

    if-ne v13, v3, :cond_4c

    :cond_4b
    new-instance v13, Lut3;

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v18}, Lut3;-><init>(Landroid/content/Context;Lcom/music/spotui/data/entity/SongsModel;Lgu2;Lai5;B)V

    invoke-virtual {v12, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4c
    move-object v15, v13

    check-cast v15, Lgu2;

    const/16 v17, 0x0

    const/16 v18, 0xbc

    move-object v8, v9

    const/4 v9, 0x0

    move v13, v10

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v18}, Lls3;->f(Lj83;Ljava/lang/String;Lob5;Lis0;JZLku2;Lgu2;Lnx0;II)V

    move-object/from16 v12, v16

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v31

    invoke-static {v7, v8}, Lse8;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_53

    const v7, -0x2eb43f72

    invoke-virtual {v12, v7}, Lfv2;->a0(I)V

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "spotify:episode:"

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_4e

    if-ne v10, v3, :cond_4d

    goto :goto_2c

    :cond_4d
    const/4 v9, 0x0

    goto :goto_2d

    :cond_4e
    :goto_2c
    new-instance v10, Ldu3;

    const/4 v9, 0x0

    invoke-direct {v10, v7, v9}, Ldu3;-><init>(Ljava/lang/String;Lt51;)V

    invoke-virtual {v12, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_2d
    check-cast v10, Lku2;

    invoke-static {v9, v7, v10, v12, v5}, Lei2;->B0(Ljava/io/Serializable;Ljava/lang/Object;Lku2;Lnx0;I)Lai5;

    move-result-object v5

    invoke-static {}, Lu81;->o()Lj83;

    move-result-object v10

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    move-object/from16 v13, v19

    invoke-static {v11, v13}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4f

    const v11, 0x7f12018b

    goto :goto_2e

    :cond_4f
    const v11, 0x7f120188

    :goto_2e
    invoke-static {v12, v11}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    if-eqz v13, :cond_50

    const/4 v13, 0x1

    goto :goto_2f

    :cond_50
    move/from16 v13, v23

    :goto_2f
    invoke-virtual {v12, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v12, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_51

    if-ne v15, v3, :cond_52

    :cond_51
    new-instance v15, Ltt3;

    const/4 v14, 0x1

    invoke-direct {v15, v1, v5, v7, v14}, Ltt3;-><init>(Lgu2;Lai5;Ljava/lang/String;B)V

    invoke-virtual {v12, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_52
    check-cast v15, Lgu2;

    const/16 v17, 0x0

    const/16 v18, 0xbc

    move-object v7, v9

    const/4 v9, 0x0

    move-object v5, v7

    move-object v7, v10

    const/4 v10, 0x0

    move-object v14, v8

    move-object v8, v11

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    move-object/from16 v31, v14

    const/4 v14, 0x0

    move-object/from16 v19, v5

    move-object/from16 v5, v31

    invoke-static/range {v7 .. v18}, Lls3;->f(Lj83;Ljava/lang/String;Lob5;Lis0;JZLku2;Lgu2;Lnx0;II)V

    move-object/from16 v12, v16

    invoke-virtual {v12}, Lfv2;->s()V

    goto :goto_30

    :cond_53
    move-object v5, v8

    const/16 v19, 0x0

    const v7, -0x2ea84842

    invoke-virtual {v12, v7}, Lfv2;->a0(I)V

    invoke-virtual {v12}, Lfv2;->s()V

    :goto_30
    if-eqz v22, :cond_55

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lse8;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_55

    const v5, -0x2ea750be

    invoke-virtual {v12, v5}, Lfv2;->a0(I)V

    invoke-static {}, Lei2;->p0()Lj83;

    move-result-object v7

    const v5, 0x7f1204e8

    invoke-static {v12, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_54

    new-instance v5, Lmn3;

    const/16 v9, 0x17

    move-object/from16 v10, p0

    iget-object v11, v10, Lmt3;->J:Lai5;

    invoke-direct {v5, v11, v9}, Lmn3;-><init>(Lai5;B)V

    invoke-virtual {v12, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_54
    move-object/from16 v10, p0

    :goto_31
    move-object v15, v5

    check-cast v15, Lgu2;

    const/high16 v17, 0x6000000

    const/16 v18, 0xfc

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v7 .. v18}, Lls3;->f(Lj83;Ljava/lang/String;Lob5;Lis0;JZLku2;Lgu2;Lnx0;II)V

    move-object/from16 v12, v16

    invoke-virtual {v12}, Lfv2;->s()V

    goto :goto_32

    :cond_55
    move-object/from16 v5, p0

    const v7, -0x2ea57f42

    invoke-virtual {v12, v7}, Lfv2;->a0(I)V

    invoke-virtual {v12}, Lfv2;->s()V

    :goto_32
    if-eqz v22, :cond_58

    sget-object v7, Lcp4;->a:Lk16;

    invoke-virtual {v7}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_58

    const v7, -0x2ea2bf38

    invoke-virtual {v12, v7}, Lfv2;->a0(I)V

    invoke-static {}, Lah2;->w()Lj83;

    move-result-object v7

    const v8, 0x7f1201ac

    invoke-static {v12, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v13, v21

    invoke-virtual {v12, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_57

    if-ne v10, v3, :cond_56

    goto :goto_33

    :cond_56
    const/4 v9, 0x1

    goto :goto_34

    :cond_57
    :goto_33
    new-instance v10, Lti3;

    const/4 v9, 0x1

    invoke-direct {v10, v1, v13, v9}, Lti3;-><init>(Lgu2;Lzk5;B)V

    invoke-virtual {v12, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_34
    move-object v15, v10

    check-cast v15, Lgu2;

    const/16 v17, 0x0

    const/16 v18, 0xfc

    move v13, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    invoke-static/range {v7 .. v18}, Lls3;->f(Lj83;Ljava/lang/String;Lob5;Lis0;JZLku2;Lgu2;Lnx0;II)V

    move-object/from16 v12, v16

    invoke-virtual {v12}, Lfv2;->s()V

    goto :goto_35

    :cond_58
    const/16 v20, 0x1

    const v7, -0x2e9f23c2

    invoke-virtual {v12, v7}, Lfv2;->a0(I)V

    invoke-virtual {v12}, Lfv2;->s()V

    :goto_35
    invoke-static {}, Lch2;->A()Lj83;

    move-result-object v7

    const v8, 0x7f12012f

    invoke-static {v12, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    if-nez v6, :cond_5a

    if-eqz v27, :cond_59

    goto :goto_36

    :cond_59
    move/from16 v20, v23

    :cond_5a
    :goto_36
    move/from16 v14, v27

    invoke-virtual {v12, v14}, Lfv2;->g(Z)Z

    move-result v9

    invoke-virtual {v12, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v12, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_5b

    if-ne v10, v3, :cond_5c

    :cond_5b
    new-instance v13, Lnt3;

    const/16 v18, 0x2

    move-object/from16 v17, v1

    move-object v15, v2

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v18}, Lnt3;-><init>(ZLandroid/content/Context;Lcom/music/spotui/data/entity/SongsModel;Lgu2;B)V

    invoke-virtual {v12, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v10, v13

    :cond_5c
    move-object v15, v10

    check-cast v15, Lgu2;

    const/16 v17, 0x0

    const/16 v18, 0xbc

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    move/from16 v13, v20

    invoke-static/range {v7 .. v18}, Lls3;->f(Lj83;Ljava/lang/String;Lob5;Lis0;JZLku2;Lgu2;Lnx0;II)V

    move-object/from16 v12, v16

    if-eqz v22, :cond_64

    const v2, -0x2e976dee

    invoke-virtual {v12, v2}, Lfv2;->a0(I)V

    invoke-static {}, Lu81;->n()Lj83;

    move-result-object v7

    const v2, 0x7f120130

    invoke-static {v12, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lrv7;->a:Lrv7;

    sget-object v2, Lrv7;->p1:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5d

    const v2, -0x2acafa36

    invoke-virtual {v12, v2}, Lfv2;->a0(I)V

    sget-object v2, Lls3;->c:Lxt1;

    invoke-virtual {v12, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms3;

    iget-wide v9, v2, Lms3;->b:J

    invoke-virtual {v12}, Lfv2;->s()V

    invoke-static {v9, v10}, Lis0;->a(J)Lis0;

    move-result-object v2

    move-object v10, v2

    goto :goto_37

    :cond_5d
    const v2, -0x2e941e47

    invoke-virtual {v12, v2}, Lfv2;->a0(I)V

    invoke-virtual {v12}, Lfv2;->s()V

    move-object/from16 v10, v19

    :goto_37
    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5e

    new-instance v2, Lmn3;

    iget-object v9, v5, Lmt3;->K:Lai5;

    const/16 v15, 0x18

    invoke-direct {v2, v9, v15}, Lmn3;-><init>(Lai5;B)V

    invoke-virtual {v12, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5e
    move-object v15, v2

    check-cast v15, Lgu2;

    const/high16 v17, 0x6000000

    const/16 v18, 0xec

    const/4 v9, 0x0

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v18}, Lls3;->f(Lj83;Ljava/lang/String;Lob5;Lis0;JZLku2;Lgu2;Lnx0;II)V

    move-object/from16 v12, v16

    invoke-static {}, Ldc6;->a()Z

    move-result v2

    if-nez v2, :cond_60

    const v2, -0x2e90bcd1

    invoke-virtual {v12, v2}, Lfv2;->a0(I)V

    invoke-static {}, Lah2;->w()Lj83;

    move-result-object v7

    const v2, 0x7f120541

    invoke-static {v12, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5f

    new-instance v2, Lmn3;

    const/16 v9, 0x1a

    iget-object v10, v5, Lmt3;->L:Lai5;

    invoke-direct {v2, v10, v9}, Lmn3;-><init>(Lai5;B)V

    invoke-virtual {v12, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5f
    move-object v15, v2

    check-cast v15, Lgu2;

    const/high16 v17, 0x6000000

    const/16 v18, 0xfc

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v18}, Lls3;->f(Lj83;Ljava/lang/String;Lob5;Lis0;JZLku2;Lgu2;Lnx0;II)V

    move-object/from16 v12, v16

    invoke-virtual {v12}, Lfv2;->s()V

    goto :goto_38

    :cond_60
    const v2, -0x2e8ea402

    invoke-virtual {v12, v2}, Lfv2;->a0(I)V

    invoke-virtual {v12}, Lfv2;->s()V

    :goto_38
    sget-object v2, Lb76;->a:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_61

    sget-object v2, Lx72;->a:Lk16;

    sget-object v2, Lapp/myspoti/extensions/UiPart;->PLAYER_CAPSULE:Lapp/myspoti/extensions/UiPart;

    invoke-static {v2}, Lx72;->c(Lapp/myspoti/extensions/UiPart;)Z

    move-result v2

    if-nez v2, :cond_61

    const v2, -0x2e8b7e02

    invoke-virtual {v12, v2}, Lfv2;->a0(I)V

    invoke-virtual {v12}, Lfv2;->s()V

    goto :goto_39

    :cond_61
    const v2, -0x2e8d69c5

    invoke-virtual {v12, v2}, Lfv2;->a0(I)V

    invoke-static {}, Lce;->z()Lj83;

    move-result-object v7

    const v2, 0x7f120323

    invoke-static {v12, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_62

    new-instance v2, Lmn3;

    const/16 v9, 0x1b

    iget-object v10, v5, Lmt3;->M:Lai5;

    invoke-direct {v2, v10, v9}, Lmn3;-><init>(Lai5;B)V

    invoke-virtual {v12, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_62
    move-object v15, v2

    check-cast v15, Lgu2;

    const/high16 v17, 0x6000000

    const/16 v18, 0xfc

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v18}, Lls3;->f(Lj83;Ljava/lang/String;Lob5;Lis0;JZLku2;Lgu2;Lnx0;II)V

    move-object/from16 v12, v16

    invoke-virtual {v12}, Lfv2;->s()V

    :goto_39
    invoke-static {}, Lr14;->x()Lj83;

    move-result-object v7

    const v2, 0x7f1204b8

    invoke-static {v12, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_63

    new-instance v2, Lmn3;

    const/16 v3, 0x1c

    iget-object v5, v5, Lmt3;->N:Lai5;

    invoke-direct {v2, v5, v3}, Lmn3;-><init>(Lai5;B)V

    invoke-virtual {v12, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_63
    move-object v15, v2

    check-cast v15, Lgu2;

    const/high16 v17, 0x6000000

    const/16 v18, 0xfc

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v18}, Lls3;->f(Lj83;Ljava/lang/String;Lob5;Lis0;JZLku2;Lgu2;Lnx0;II)V

    move-object/from16 v12, v16

    invoke-virtual {v12}, Lfv2;->s()V

    goto :goto_3a

    :cond_64
    const v2, -0x2e89a542

    invoke-virtual {v12, v2}, Lfv2;->a0(I)V

    invoke-virtual {v12}, Lfv2;->s()V

    :goto_3a
    if-eqz v6, :cond_65

    const v2, -0x2aca8faf

    invoke-virtual {v12, v2}, Lfv2;->a0(I)V

    sget-object v7, Lapp/myspoti/extensions/Surface;->TRACK_MENU:Lapp/myspoti/extensions/Surface;

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v8, v0

    move-object v11, v1

    invoke-static/range {v7 .. v14}, Lba2;->d(Lapp/myspoti/extensions/Surface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;II)V

    invoke-virtual {v12}, Lfv2;->s()V

    goto :goto_3b

    :cond_65
    const v0, -0x2e8554e2

    invoke-virtual {v12, v0}, Lfv2;->a0(I)V

    invoke-virtual {v12}, Lfv2;->s()V

    :goto_3b
    sget-object v0, Llb5;->a:Llb5;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v12, v0}, Lxg2;->j(Lnx0;Lob5;)V

    goto :goto_3c

    :cond_66
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_3c
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
