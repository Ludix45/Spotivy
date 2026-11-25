.class public final synthetic Liw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lxb8;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbf4;Ljava/lang/String;Ljava/lang/String;Lai5;Ltb9;Lai5;Lzk5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Liw;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw;->t:Ljava/lang/Object;

    iput-object p2, p0, Liw;->r:Ljava/lang/Object;

    iput-object p3, p0, Liw;->s:Ljava/lang/Object;

    iput-object p4, p0, Liw;->u:Ljava/lang/Object;

    iput-object p5, p0, Liw;->v:Ljava/lang/Object;

    iput-object p6, p0, Liw;->w:Lxb8;

    iput-object p7, p0, Liw;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/LibraryEntry;Lgu2;Landroid/content/Context;Loy7;Lai5;Lai5;Lai5;)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput-byte v0, p0, Liw;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw;->r:Ljava/lang/Object;

    iput-object p2, p0, Liw;->v:Ljava/lang/Object;

    iput-object p3, p0, Liw;->x:Ljava/lang/Object;

    iput-object p4, p0, Liw;->s:Ljava/lang/Object;

    iput-object p5, p0, Liw;->t:Ljava/lang/Object;

    iput-object p6, p0, Liw;->u:Ljava/lang/Object;

    iput-object p7, p0, Liw;->w:Lxb8;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lai5;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Liw;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw;->r:Ljava/lang/Object;

    iput-object p2, p0, Liw;->s:Ljava/lang/Object;

    iput-object p3, p0, Liw;->t:Ljava/lang/Object;

    iput-object p4, p0, Liw;->v:Ljava/lang/Object;

    iput-object p5, p0, Liw;->w:Lxb8;

    iput-object p6, p0, Liw;->u:Ljava/lang/Object;

    iput-object p7, p0, Liw;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    iget-byte v1, v0, Liw;->c:B

    sget-object v2, Lba4;->i0:Lc94;

    const/16 v3, 0x10

    iget-object v9, v0, Liw;->w:Lxb8;

    sget-object v10, Lb29;->a:Lb29;

    sget-object v13, Llb5;->a:Llb5;

    sget-object v14, Lmx0;->a:Ljf0;

    iget-object v15, v0, Liw;->u:Ljava/lang/Object;

    const/16 v16, 0x12

    iget-object v12, v0, Liw;->t:Ljava/lang/Object;

    iget-object v8, v0, Liw;->s:Ljava/lang/Object;

    iget-object v11, v0, Liw;->x:Ljava/lang/Object;

    iget-object v5, v0, Liw;->v:Ljava/lang/Object;

    iget-object v7, v0, Liw;->r:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lcom/music/spotui/data/entity/LibraryEntry;

    check-cast v5, Lgu2;

    check-cast v11, Landroid/content/Context;

    check-cast v8, Loy7;

    check-cast v12, Lai5;

    check-cast v15, Lai5;

    check-cast v9, Lai5;

    move-object/from16 v0, p1

    check-cast v0, Lht0;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v23, p3

    check-cast v23, Ljava/lang/Integer;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v23, 0x11

    if-eq v0, v3, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    and-int/lit8 v3, v23, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v13}, Ll49;->M(Lob5;)Lob5;

    move-result-object v23

    const/high16 v27, 0x41400000    # 12.0f

    const/16 v28, 0x7

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    sget-object v3, Lu81;->h:Lfv;

    sget-object v6, Llu1;->E:Li80;

    invoke-static {v3, v6, v1, v4}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    move-object/from16 p0, v5

    iget-wide v4, v1, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v1, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v23, Lgx0;->f:Llu1;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v6, v1, Lfv2;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {v1, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_1
    sget-object v2, Llu1;->S:Lnw0;

    invoke-static {v1, v2, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v1, v2, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v1, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v1, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object v23

    sget-wide v25, Los0;->a:J

    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

    move-result-wide v28

    sget-object v31, Lvq2;->x:Lvq2;

    const/4 v0, 0x0

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v13, v3, v0, v3, v2}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v24

    const/16 v46, 0x6180

    const v47, 0x3afa8

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x2

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v45, 0x186030

    move-object/from16 v44, v1

    invoke-static/range {v23 .. v47}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v13, 0x40a00000    # 5.0f

    if-nez v2, :cond_15

    const v2, -0x393e22a6

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    invoke-virtual {v7}, Lcom/music/spotui/data/entity/LibraryEntry;->getUri()Ljava/lang/String;

    move-result-object v2

    const-string v3, "spotify:playlist:"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v6, "spotify:album:"

    if-nez v2, :cond_2

    invoke-virtual {v7}, Lcom/music/spotui/data/entity/LibraryEntry;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v4}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/high16 v2, 0x40e00000    # 7.0f

    goto :goto_2

    :cond_3
    const v2, -0x3933ff01

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    invoke-virtual {v1, v4}, Lfv2;->p(Z)V

    move-object/from16 v0, p0

    goto/16 :goto_3

    :goto_2
    const v4, -0x393b8c44

    invoke-virtual {v1, v4}, Lfv2;->a0(I)V

    invoke-static {}, Lkl2;->t()Lj83;

    move-result-object v23

    const v4, 0x7f12012c

    invoke-static {v1, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v25

    or-int v4, v4, v25

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_4

    if-ne v2, v14, :cond_5

    :cond_4
    new-instance v2, Log4;

    const/4 v4, 0x0

    invoke-direct {v2, v7, v0, v4}, Log4;-><init>(Lcom/music/spotui/data/entity/LibraryEntry;Lgu2;B)V

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v26, v2

    check-cast v26, Lgu2;

    const/16 v28, 0x0

    const/16 v29, 0x4

    const/16 v25, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v23 .. v29}, Lei2;->S(Lj83;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;II)V

    invoke-static {}, Lzg2;->A()Lj83;

    move-result-object v23

    const v2, 0x7f120126

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v25

    or-int v2, v2, v25

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6

    if-ne v4, v14, :cond_7

    :cond_6
    new-instance v4, Log4;

    const/4 v2, 0x1

    invoke-direct {v4, v7, v0, v2}, Log4;-><init>(Lcom/music/spotui/data/entity/LibraryEntry;Lgu2;B)V

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v26, v4

    check-cast v26, Lgu2;

    const/16 v28, 0x0

    const/16 v29, 0x4

    const/16 v25, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v23 .. v29}, Lei2;->S(Lj83;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;II)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lfv2;->p(Z)V

    :goto_3
    sget-object v2, Lkl2;->i:Lj83;

    if-eqz v2, :cond_8

    goto/16 :goto_4

    :cond_8
    new-instance v33, Lh83;

    const/16 v41, 0x0

    const/16 v43, 0x60

    const/16 v42, 0x0

    const/high16 v35, 0x41c00000    # 24.0f

    const/high16 v36, 0x41c00000    # 24.0f

    const/high16 v37, 0x41c00000    # 24.0f

    const/high16 v38, 0x41c00000    # 24.0f

    const-wide/16 v39, 0x0

    const-string v34, "Outlined.PushPin"

    invoke-direct/range {v33 .. v43}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v2, Li59;->a:Lrw1;

    new-instance v2, Ltq7;

    sget-wide v4, Lis0;->b:J

    invoke-direct {v2, v4, v5}, Ltq7;-><init>(J)V

    new-instance v4, La26;

    invoke-direct {v4}, La26;-><init>()V

    const/high16 v5, 0x41600000    # 14.0f

    move-object/from16 v36, v2

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v4, v5, v2}, La26;->j(FF)V

    invoke-virtual {v4, v13}, La26;->n(F)V

    const/high16 v28, 0x3f800000    # 1.0f

    const/high16 v29, 0x40400000    # 3.0f

    const/16 v24, 0x0

    const v25, 0x3f8f5c29    # 1.12f

    const v26, 0x3ebd70a4    # 0.37f

    const v27, 0x400a3d71    # 2.16f

    move-object/from16 v23, v4

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    move-object/from16 v2, v23

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v2, v4}, La26;->f(F)V

    const/high16 v29, -0x3fc00000    # -3.0f

    const v24, 0x3f266666    # 0.65f

    const v25, -0x40a3d70a    # -0.86f

    const/high16 v26, 0x3f800000    # 1.0f

    const v27, -0x400ccccd    # -1.9f

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v2, v4}, La26;->m(F)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v4}, La26;->f(F)V

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x41880000    # 17.0f

    invoke-virtual {v2, v5, v4}, La26;->j(FF)V

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v2, v4}, La26;->f(F)V

    const/high16 v28, 0x40c00000    # 6.0f

    const/high16 v29, 0x40400000    # 3.0f

    const v24, 0x40ce6666    # 6.45f

    const/high16 v25, 0x40000000    # 2.0f

    const/high16 v26, 0x40c00000    # 6.0f

    const v27, 0x401ccccd    # 2.45f

    invoke-virtual/range {v23 .. v29}, La26;->d(FFFFFF)V

    const/high16 v28, 0x3f800000    # 1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const v25, 0x3f0ccccd    # 0.55f

    const v26, 0x3ee66666    # 0.45f

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, La26;->i(FF)V

    invoke-virtual {v2, v13}, La26;->n(F)V

    const/high16 v28, -0x3fc00000    # -3.0f

    const/high16 v29, 0x40400000    # 3.0f

    const v25, 0x3fd47ae1    # 1.66f

    const v26, -0x40547ae1    # -1.34f

    const/high16 v27, 0x40400000    # 3.0f

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v2, v4}, La26;->n(F)V

    const v4, 0x40bf0a3d    # 5.97f

    invoke-virtual {v2, v4}, La26;->g(F)V

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v2, v4}, La26;->n(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4, v4}, La26;->i(FF)V

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v2, v4, v5}, La26;->i(FF)V

    const/high16 v4, -0x3f200000    # -7.0f

    invoke-virtual {v2, v4}, La26;->n(F)V

    const/high16 v4, 0x41980000    # 19.0f

    invoke-virtual {v2, v4}, La26;->f(F)V

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v2, v4}, La26;->n(F)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    const/high16 v28, -0x3fc00000    # -3.0f

    const/high16 v29, -0x3fc00000    # -3.0f

    const v24, -0x402b851f    # -1.66f

    const/high16 v26, -0x3fc00000    # -3.0f

    const v27, -0x40547ae1    # -1.34f

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v2, v4}, La26;->m(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, La26;->i(FF)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    const/high16 v28, 0x3f800000    # 1.0f

    const/high16 v29, -0x40800000    # -1.0f

    const v24, 0x3f0ccccd    # 0.55f

    const/high16 v26, 0x3f800000    # 1.0f

    const v27, -0x4119999a    # -0.45f

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    const/high16 v28, 0x41880000    # 17.0f

    const/high16 v29, 0x40000000    # 2.0f

    const/high16 v24, 0x41900000    # 18.0f

    const v25, 0x401ccccd    # 2.45f

    const v26, 0x418c6666    # 17.55f

    const/high16 v27, 0x40000000    # 2.0f

    invoke-virtual/range {v23 .. v29}, La26;->d(FFFFFF)V

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x41880000    # 17.0f

    invoke-virtual {v2, v5, v4}, La26;->h(FF)V

    invoke-virtual {v2}, La26;->c()V

    iget-object v2, v2, La26;->a:Ljava/util/ArrayList;

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/high16 v38, 0x3f800000    # 1.0f

    const/16 v39, 0x0

    const/16 v40, 0x2

    const/high16 v41, 0x3f800000    # 1.0f

    move-object/from16 v34, v2

    invoke-static/range {v33 .. v41}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v33 .. v33}, Lh83;->b()Lj83;

    move-result-object v2

    sput-object v2, Lkl2;->i:Lj83;

    :goto_4
    invoke-virtual {v7}, Lcom/music/spotui/data/entity/LibraryEntry;->getPinned()Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x7f12031d

    goto :goto_5

    :cond_9
    const v4, 0x7f120314

    :goto_5
    invoke-static {v1, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v1, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v1, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_a

    if-ne v13, v14, :cond_b

    :cond_a
    new-instance v23, Lpg4;

    const/16 v28, 0x0

    move-object/from16 v27, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v11

    invoke-direct/range {v23 .. v28}, Lpg4;-><init>(Lcom/music/spotui/data/entity/LibraryEntry;Loy7;Landroid/content/Context;Lgu2;B)V

    move-object/from16 v13, v23

    invoke-virtual {v1, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v26, v13

    check-cast v26, Lgu2;

    const/16 v28, 0x0

    const/16 v29, 0x4

    const/16 v25, 0x0

    move-object/from16 v27, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    invoke-static/range {v23 .. v29}, Lei2;->S(Lj83;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;II)V

    invoke-virtual {v7}, Lcom/music/spotui/data/entity/LibraryEntry;->isPlaylist()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v7}, Lcom/music/spotui/data/entity/LibraryEntry;->isFolder()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    const v0, -0x392cf141

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lfv2;->p(Z)V

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_d
    :goto_6
    const v0, -0x1a9e6714

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    sget-object v0, Lg00;->y:Lj83;

    if-eqz v0, :cond_e

    :goto_7
    move-object/from16 v23, v0

    goto/16 :goto_8

    :cond_e
    new-instance v31, Lh83;

    const/16 v39, 0x0

    const/16 v41, 0x60

    const-string v32, "Outlined.DriveFileMove"

    const/high16 v33, 0x41c00000    # 24.0f

    const/high16 v34, 0x41c00000    # 24.0f

    const/high16 v35, 0x41c00000    # 24.0f

    const/high16 v36, 0x41c00000    # 24.0f

    const-wide/16 v37, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v31 .. v41}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v0, Ltq7;

    sget-wide v4, Lis0;->b:J

    invoke-direct {v0, v4, v5}, Ltq7;-><init>(J)V

    new-instance v2, La26;

    invoke-direct {v2}, La26;-><init>()V

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v2, v4, v5}, La26;->j(FF)V

    const/high16 v4, -0x3f000000    # -8.0f

    invoke-virtual {v2, v4}, La26;->g(F)V

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v2, v4, v4}, La26;->i(FF)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v2, v4}, La26;->f(F)V

    const/high16 v28, 0x40000000    # 2.0f

    const/high16 v29, 0x40c00000    # 6.0f

    const v24, 0x4039999a    # 2.9f

    const/high16 v25, 0x40800000    # 4.0f

    const/high16 v26, 0x40000000    # 2.0f

    const v27, 0x409ccccd    # 4.9f

    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v29}, La26;->d(FFFFFF)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v4}, La26;->n(F)V

    const/high16 v29, 0x40000000    # 2.0f

    const/16 v24, 0x0

    const v25, 0x3f8ccccd    # 1.1f

    const v26, 0x3f666666    # 0.9f

    const/high16 v27, 0x40000000    # 2.0f

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v4}, La26;->g(F)V

    const/high16 v29, -0x40000000    # -2.0f

    const v24, 0x3f8ccccd    # 1.1f

    const/16 v25, 0x0

    const/high16 v26, 0x40000000    # 2.0f

    const v27, -0x4099999a    # -0.9f

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v2, v5}, La26;->m(F)V

    const/high16 v28, 0x41a00000    # 20.0f

    const/high16 v29, 0x40c00000    # 6.0f

    const/high16 v24, 0x41b00000    # 22.0f

    const v25, 0x40dccccd    # 6.9f

    const v26, 0x41a8cccd    # 21.1f

    const/high16 v27, 0x40c00000    # 6.0f

    invoke-virtual/range {v23 .. v29}, La26;->d(FFFFFF)V

    invoke-virtual {v2}, La26;->c()V

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v8, 0x41900000    # 18.0f

    invoke-virtual {v2, v5, v8}, La26;->j(FF)V

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {v2, v11}, La26;->f(F)V

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-virtual {v2, v11}, La26;->m(F)V

    const v11, 0x40a570a4    # 5.17f

    invoke-virtual {v2, v11}, La26;->g(F)V

    const v11, 0x3fb47ae1    # 1.41f

    invoke-virtual {v2, v11, v11}, La26;->i(FF)V

    const v13, 0x4132b852    # 11.17f

    const/high16 v11, 0x41000000    # 8.0f

    invoke-virtual {v2, v13, v11}, La26;->h(FF)V

    invoke-virtual {v2, v5}, La26;->f(F)V

    invoke-virtual {v2, v8}, La26;->m(F)V

    invoke-virtual {v2}, La26;->c()V

    const v5, 0x41428f5c    # 12.16f

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v2, v5, v8}, La26;->j(FF)V

    invoke-virtual {v2, v11}, La26;->f(F)V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v2, v8}, La26;->n(F)V

    const v8, 0x40851eb8    # 4.16f

    invoke-virtual {v2, v8}, La26;->g(F)V

    const v8, -0x40347ae1    # -1.59f

    const v11, 0x3fcb851f    # 1.59f

    invoke-virtual {v2, v8, v11}, La26;->i(FF)V

    const v8, 0x413fd70a    # 11.99f

    const/high16 v11, 0x41880000    # 17.0f

    invoke-virtual {v2, v8, v11}, La26;->h(FF)V

    const v11, 0x415028f6    # 13.01f

    invoke-virtual {v2, v4, v11}, La26;->h(FF)V

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v2, v8, v4}, La26;->h(FF)V

    const v4, -0x404b851f    # -1.41f

    const v8, 0x3fb47ae1    # 1.41f

    invoke-virtual {v2, v4, v8}, La26;->i(FF)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v5, v4}, La26;->h(FF)V

    invoke-virtual {v2}, La26;->c()V

    iget-object v2, v2, La26;->a:Ljava/util/ArrayList;

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/high16 v36, 0x3f800000    # 1.0f

    const/16 v37, 0x0

    const/16 v38, 0x2

    const/high16 v39, 0x3f800000    # 1.0f

    move-object/from16 v34, v0

    move-object/from16 v32, v2

    invoke-static/range {v31 .. v39}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v31 .. v31}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lg00;->y:Lj83;

    goto/16 :goto_7

    :goto_8
    const v0, 0x7f120313

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_f

    new-instance v0, Lqu3;

    const/16 v2, 0x13

    invoke-direct {v0, v12, v2}, Lqu3;-><init>(Lai5;B)V

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v26, v0

    check-cast v26, Lgu2;

    const/16 v28, 0xc00

    const/16 v29, 0x4

    const/16 v25, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v23 .. v29}, Lei2;->S(Lj83;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;II)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lfv2;->p(Z)V

    :goto_9
    invoke-virtual {v7}, Lcom/music/spotui/data/entity/LibraryEntry;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v7}, Lcom/music/spotui/data/entity/LibraryEntry;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v4}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    const v0, -0x3927cfa1

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    :goto_a
    invoke-virtual {v1, v4}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_11
    :goto_b
    const v0, -0x1a9e3ea4

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-static {}, Lnj2;->E()Lj83;

    move-result-object v23

    const v0, 0x7f120125

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_12

    new-instance v0, Lqu3;

    const/16 v2, 0x14

    invoke-direct {v0, v15, v2}, Lqu3;-><init>(Lai5;B)V

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v26, v0

    check-cast v26, Lgu2;

    const/16 v28, 0xc00

    const/16 v29, 0x4

    const/16 v25, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v23 .. v29}, Lei2;->S(Lj83;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;II)V

    const/4 v4, 0x0

    goto :goto_a

    :goto_c
    invoke-virtual {v7}, Lcom/music/spotui/data/entity/LibraryEntry;->isFolder()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x1a9e2b02

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-static {}, Loz4;->V()Lj83;

    move-result-object v23

    const v0, 0x7f12029a

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_13

    new-instance v0, Lqu3;

    const/16 v2, 0x15

    invoke-direct {v0, v9, v2}, Lqu3;-><init>(Lai5;B)V

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v26, v0

    check-cast v26, Lgu2;

    const/16 v28, 0xc00

    const/16 v29, 0x4

    const/16 v25, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v23 .. v29}, Lei2;->S(Lj83;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;II)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v1, v4}, Lfv2;->p(Z)V

    goto :goto_e

    :cond_14
    const/4 v4, 0x0

    const v0, -0x3925dfa1

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    goto :goto_d

    :goto_e
    invoke-virtual {v1, v4}, Lfv2;->p(Z)V

    :goto_f
    const/4 v2, 0x1

    goto/16 :goto_13

    :cond_15
    move-object/from16 v0, p0

    const v2, -0x39253695

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    invoke-virtual {v1, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v2, :cond_16

    if-ne v3, v14, :cond_17

    :cond_16
    new-instance v3, Lfh4;

    invoke-direct {v3, v8, v7, v5}, Lfh4;-><init>(Laj5;Lcom/music/spotui/data/entity/LibraryEntry;Lt51;)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Lku2;

    invoke-static {v1, v3, v5}, Lei2;->A0(Lnx0;Lku2;Ljava/lang/Object;)Lai5;

    move-result-object v2

    sget-object v3, Lch2;->c:Lj83;

    if-eqz v3, :cond_18

    goto/16 :goto_10

    :cond_18
    new-instance v33, Lh83;

    const/16 v41, 0x0

    const/16 v43, 0x60

    const-string v34, "Outlined.Home"

    const/high16 v35, 0x41c00000    # 24.0f

    const/high16 v36, 0x41c00000    # 24.0f

    const/high16 v37, 0x41c00000    # 24.0f

    const/high16 v38, 0x41c00000    # 24.0f

    const-wide/16 v39, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v33 .. v43}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v3, Li59;->a:Lrw1;

    new-instance v3, Ltq7;

    sget-wide v5, Lis0;->b:J

    invoke-direct {v3, v5, v6}, Ltq7;-><init>(J)V

    new-instance v5, La26;

    invoke-direct {v5}, La26;-><init>()V

    const v6, 0x40b6147b    # 5.69f

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v5, v9, v6}, La26;->j(FF)V

    const/high16 v6, 0x40900000    # 4.5f

    invoke-virtual {v5, v13, v6}, La26;->i(FF)V

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v5, v6}, La26;->m(F)V

    const/high16 v6, -0x40000000    # -2.0f

    invoke-virtual {v5, v6}, La26;->g(F)V

    const/high16 v6, -0x3f400000    # -6.0f

    invoke-virtual {v5, v6}, La26;->n(F)V

    const/high16 v9, 0x41100000    # 9.0f

    invoke-virtual {v5, v9}, La26;->f(F)V

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-virtual {v5, v9}, La26;->n(F)V

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-virtual {v5, v12}, La26;->f(F)V

    const v12, -0x3f06147b    # -7.81f

    invoke-virtual {v5, v12}, La26;->n(F)V

    const/high16 v12, -0x3f700000    # -4.5f

    invoke-virtual {v5, v13, v12}, La26;->i(FF)V

    const/high16 v12, 0x40400000    # 3.0f

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v5, v13, v12}, La26;->j(FF)V

    const/high16 v15, 0x40000000    # 2.0f

    invoke-virtual {v5, v15, v13}, La26;->h(FF)V

    invoke-virtual {v5, v12}, La26;->g(F)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v5, v4}, La26;->n(F)V

    invoke-virtual {v5, v9}, La26;->g(F)V

    invoke-virtual {v5, v6}, La26;->n(F)V

    invoke-virtual {v5, v15}, La26;->g(F)V

    invoke-virtual {v5, v9}, La26;->n(F)V

    invoke-virtual {v5, v9}, La26;->g(F)V

    const/high16 v4, -0x3f000000    # -8.0f

    invoke-virtual {v5, v4}, La26;->n(F)V

    invoke-virtual {v5, v12}, La26;->g(F)V

    invoke-virtual {v5, v13, v12}, La26;->h(FF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v4, v5, La26;->a:Ljava/util/ArrayList;

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/high16 v38, 0x3f800000    # 1.0f

    const/16 v39, 0x0

    const/16 v40, 0x2

    const/high16 v41, 0x3f800000    # 1.0f

    move-object/from16 v36, v3

    move-object/from16 v34, v4

    invoke-static/range {v33 .. v41}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v33 .. v33}, Lh83;->b()Lj83;

    move-result-object v3

    sput-object v3, Lch2;->c:Lj83;

    :goto_10
    const v4, 0x7f12031c

    invoke-static {v1, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_19

    if-ne v6, v14, :cond_1a

    :cond_19
    new-instance v23, Lpg4;

    const/16 v28, 0x1

    move-object/from16 v27, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v11

    invoke-direct/range {v23 .. v28}, Lpg4;-><init>(Lcom/music/spotui/data/entity/LibraryEntry;Loy7;Landroid/content/Context;Lgu2;B)V

    move-object/from16 v6, v23

    invoke-virtual {v1, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v26, v6

    check-cast v26, Lgu2;

    const/16 v28, 0x0

    const/16 v29, 0x4

    const/16 v25, 0x0

    move-object/from16 v27, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-static/range {v23 .. v29}, Lei2;->S(Lj83;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;II)V

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1b

    const v0, -0x391cfa96

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lfv2;->p(Z)V

    goto :goto_12

    :cond_1b
    const v3, -0x391cfa95

    invoke-virtual {v1, v3}, Lfv2;->a0(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lph4;

    invoke-static {}, Lch2;->t()Lj83;

    move-result-object v4

    invoke-virtual {v3}, Lph4;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v1, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v1, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v1, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_1c

    if-ne v12, v14, :cond_1d

    :cond_1c
    new-instance v23, Lx7;

    move-object/from16 v28, v0

    move-object/from16 v25, v3

    move-object/from16 v24, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    invoke-direct/range {v23 .. v28}, Lx7;-><init>(Lcom/music/spotui/data/entity/LibraryEntry;Lph4;Loy7;Landroid/content/Context;Lgu2;)V

    move-object/from16 v12, v23

    invoke-virtual {v1, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v26, v12

    check-cast v26, Lgu2;

    const/16 v28, 0x0

    const/16 v29, 0x4

    const/16 v25, 0x0

    move-object/from16 v27, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-static/range {v23 .. v29}, Lei2;->S(Lj83;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;II)V

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lfv2;->p(Z)V

    :goto_12
    invoke-virtual {v1, v4}, Lfv2;->p(Z)V

    goto/16 :goto_f

    :goto_13
    invoke-virtual {v1, v2}, Lfv2;->p(Z)V

    goto :goto_14

    :cond_1f
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_14
    return-object v10

    :pswitch_0
    check-cast v12, Lbf4;

    check-cast v7, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v15, Lai5;

    check-cast v5, Ltb9;

    check-cast v9, Lai5;

    check-cast v11, Lzk5;

    move-object/from16 v0, p1

    check-cast v0, Lmc0;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_21

    move-object v3, v1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x4

    goto :goto_15

    :cond_20
    const/4 v3, 0x2

    :goto_15
    or-int/2addr v2, v3

    :cond_21
    and-int/lit8 v3, v2, 0x13

    move/from16 v4, v16

    if-eq v3, v4, :cond_22

    const/4 v3, 0x1

    :goto_16
    const/16 v48, 0x1

    goto :goto_17

    :cond_22
    const/4 v3, 0x0

    goto :goto_16

    :goto_17
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v1}, Lpu3;->i(Lnx0;)F

    move-result v2

    sget v3, Lr83;->p:F

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lcx2;->e(FFI)Lty5;

    move-result-object v17

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v13, v4}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v1, v2}, Lhg3;->c(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v1, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_24

    if-ne v4, v14, :cond_23

    goto :goto_18

    :cond_23
    move-object v3, v11

    move-object v11, v7

    goto :goto_19

    :cond_24
    :goto_18
    new-instance v19, Lcc0;

    const/16 v26, 0x5

    move-object/from16 v22, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v25, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    invoke-direct/range {v19 .. v26}, Lcc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v4, v19

    move-object/from16 v11, v20

    move-object/from16 v3, v23

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_19
    move-object/from16 v23, v4

    check-cast v23, Lhu2;

    const/16 v25, 0x0

    const/16 v26, 0x1f8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v1

    move-object v15, v2

    move-object/from16 v16, v12

    invoke-static/range {v15 .. v26}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    sget-object v2, Llu1;->x:Lk80;

    invoke-interface {v0, v13, v2}, Lmc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v12, v0, v4, v1, v4}, Ltg2;->h(Lbf4;Lob5;ILnx0;I)V

    invoke-virtual {v1, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_25

    if-ne v2, v14, :cond_26

    :cond_25
    new-instance v2, Lar3;

    const/4 v0, 0x2

    invoke-direct {v2, v3, v0}, Lar3;-><init>(Lzk5;B)V

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_26
    move-object v14, v2

    check-cast v14, Lgu2;

    const/16 v19, 0x0

    const/16 v20, 0x74

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v20}, Lpu3;->e(Ljava/lang/String;Lbf4;Lob5;Lgu2;Lx13;FLnu2;Lnx0;II)V

    goto :goto_1a

    :cond_27
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_1a
    return-object v10

    :pswitch_1
    move-object v4, v7

    check-cast v4, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    check-cast v5, Lgu2;

    check-cast v15, Ljava/lang/String;

    check-cast v11, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lht0;

    move-object/from16 v7, p2

    check-cast v7, Lnx0;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v3, :cond_28

    const/4 v1, 0x1

    :goto_1b
    const/4 v3, 0x1

    goto :goto_1c

    :cond_28
    const/4 v1, 0x0

    goto :goto_1b

    :goto_1c
    and-int/2addr v9, v3

    check-cast v7, Lfv2;

    invoke-virtual {v7, v9, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {v13}, Ll49;->M(Lob5;)Lob5;

    move-result-object v1

    invoke-static {v7}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v9

    invoke-static {v1, v9, v3}, Ls14;->H(Lob5;Lu57;Z)Lob5;

    move-result-object v1

    sget-object v3, Lu81;->h:Lfv;

    sget-object v9, Llu1;->E:Li80;

    const/4 v6, 0x0

    invoke-static {v3, v9, v7, v6}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    move-object/from16 v49, v10

    iget-wide v9, v7, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v7, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v23, Lgx0;->f:Llu1;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v6, v7, Lfv2;->S:Z

    if-eqz v6, :cond_29

    invoke-virtual {v7, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_1d

    :cond_29
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_1d
    sget-object v2, Llu1;->S:Lnw0;

    invoke-static {v7, v2, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v7, v2, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v7, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v7, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-wide v25, Los0;->a:J

    const/16 v16, 0x12

    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

    move-result-wide v28

    sget-object v31, Lvq2;->x:Lvq2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v13, v1}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v1, v3, v9}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v24

    const/16 v46, 0x6180

    const v47, 0x3afa8

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x2

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v45, 0x186030

    move-object/from16 v23, v4

    move-object/from16 v44, v7

    invoke-static/range {v23 .. v47}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v24, v44

    const-wide v1, 0xff3e3e3eL

    invoke-static {v1, v2}, Ll49;->c(J)J

    move-result-wide v25

    const/16 v28, 0x30

    const/16 v29, 0x1

    const/16 v23, 0x0

    const/high16 v24, 0x3f000000    # 0.5f

    move-object/from16 v27, v44

    invoke-static/range {v23 .. v29}, Lsb0;->l(Lob5;FJLnx0;II)V

    move-object/from16 v1, v27

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v13, v2}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v1, v2}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {}, Lgh2;->A()Lj83;

    move-result-object v26

    const v2, 0x7f12064f

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v27

    invoke-static {v8}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v48, 0x1

    xor-int/lit8 v28, v2, 0x1

    invoke-virtual {v1, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2b

    if-ne v3, v14, :cond_2a

    goto :goto_1e

    :cond_2a
    move-object v6, v5

    move-object v9, v8

    const/4 v8, 0x0

    goto :goto_1f

    :cond_2b
    :goto_1e
    new-instance v2, Ly7;

    const/4 v7, 0x3

    move-object v6, v5

    move-object v3, v8

    move-object v5, v12

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v7}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v9, v3

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v3, v2

    :goto_1f
    move-object/from16 v25, v3

    check-cast v25, Lgu2;

    const/16 v23, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v23 .. v28}, Ls14;->c(ILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    sget-object v2, Lh15;->T:Lj83;

    if-eqz v2, :cond_2c

    move-object/from16 p2, v9

    :goto_20
    move-object/from16 v26, v2

    goto/16 :goto_21

    :cond_2c
    new-instance v23, Lh83;

    const/16 v31, 0x0

    const/16 v33, 0x60

    const-string v24, "Filled.Block"

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v23 .. v33}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v2, Li59;->a:Lrw1;

    new-instance v2, Ltq7;

    move-object/from16 p2, v9

    sget-wide v8, Lis0;->b:J

    invoke-direct {v2, v8, v9}, Ltq7;-><init>(J)V

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9, v8}, Lg7;->i(FF)La26;

    move-result-object v24

    const/high16 v29, 0x40000000    # 2.0f

    const/high16 v30, 0x41400000    # 12.0f

    const v25, 0x40cf5c29    # 6.48f

    const/high16 v26, 0x40000000    # 2.0f

    const/high16 v27, 0x40000000    # 2.0f

    const v28, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v24 .. v30}, La26;->d(FFFFFF)V

    move-object/from16 v3, v24

    const v5, 0x408f5c29    # 4.48f

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v3, v5, v7, v7, v7}, La26;->l(FFFF)V

    const v5, -0x3f70a3d7    # -4.48f

    const/high16 v8, -0x3ee00000    # -10.0f

    invoke-virtual {v3, v7, v5, v7, v8}, La26;->l(FFFF)V

    const v5, 0x418c28f6    # 17.52f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v3, v5, v8, v9, v8}, La26;->k(FFFF)V

    invoke-virtual {v3}, La26;->c()V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v3, v5, v9}, La26;->j(FF)V

    const/high16 v29, 0x41000000    # 8.0f

    const/high16 v30, -0x3f000000    # -8.0f

    const/16 v25, 0x0

    const v26, -0x3f728f5c    # -4.42f

    const v27, 0x40651eb8    # 3.58f

    const/high16 v28, -0x3f000000    # -8.0f

    invoke-virtual/range {v24 .. v30}, La26;->e(FFFFFF)V

    const v29, 0x409ccccd    # 4.9f

    const v30, 0x3fd851ec    # 1.69f

    const v25, 0x3feccccd    # 1.85f

    const/16 v26, 0x0

    const v27, 0x40633333    # 3.55f

    const v28, 0x3f2147ae    # 0.63f

    invoke-virtual/range {v24 .. v30}, La26;->e(FFFFFF)V

    const v5, 0x40b6147b    # 5.69f

    const v7, 0x41873333    # 16.9f

    invoke-virtual {v3, v5, v7}, La26;->h(FF)V

    const/high16 v29, 0x40800000    # 4.0f

    const/high16 v30, 0x41400000    # 12.0f

    const v25, 0x409428f6    # 4.63f

    const v26, 0x4178cccd    # 15.55f

    const/high16 v27, 0x40800000    # 4.0f

    const v28, 0x415d999a    # 13.85f

    invoke-virtual/range {v24 .. v30}, La26;->d(FFFFFF)V

    invoke-virtual {v3}, La26;->c()V

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v3, v9, v5}, La26;->j(FF)V

    const v29, -0x3f633333    # -4.9f

    const v30, -0x4027ae14    # -1.69f

    const v25, -0x40133333    # -1.85f

    const/16 v26, 0x0

    const v27, -0x3f9ccccd    # -3.55f

    const v28, -0x40deb852    # -0.63f

    invoke-virtual/range {v24 .. v30}, La26;->e(FFFFFF)V

    const v5, 0x41927ae1    # 18.31f

    const v7, 0x40e33333    # 7.1f

    invoke-virtual {v3, v5, v7}, La26;->h(FF)V

    const/high16 v29, 0x41a00000    # 20.0f

    const/high16 v30, 0x41400000    # 12.0f

    const v25, 0x419af5c3    # 19.37f

    const v26, 0x41073333    # 8.45f

    const/high16 v27, 0x41a00000    # 20.0f

    const v28, 0x41226666    # 10.15f

    invoke-virtual/range {v24 .. v30}, La26;->d(FFFFFF)V

    const/high16 v29, -0x3f000000    # -8.0f

    const/high16 v30, 0x41000000    # 8.0f

    const/16 v25, 0x0

    const v26, 0x408d70a4    # 4.42f

    const v27, -0x3f9ae148    # -3.58f

    const/high16 v28, 0x41000000    # 8.0f

    invoke-virtual/range {v24 .. v30}, La26;->e(FFFFFF)V

    invoke-virtual {v3}, La26;->c()V

    iget-object v3, v3, La26;->a:Ljava/util/ArrayList;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/high16 v31, 0x3f800000    # 1.0f

    move-object/from16 v26, v2

    move-object/from16 v24, v3

    invoke-static/range {v23 .. v31}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v23 .. v23}, Lh83;->b()Lj83;

    move-result-object v2

    sput-object v2, Lh15;->T:Lj83;

    goto/16 :goto_20

    :goto_21
    iget-object v0, v0, Liw;->w:Lxb8;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const v2, 0x7f1200a2

    goto :goto_22

    :cond_2d
    const v2, 0x7f120097

    :goto_22
    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2e

    const/16 v28, 0x1

    goto :goto_23

    :cond_2e
    const/16 v28, 0x0

    :goto_23
    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_30

    if-ne v3, v14, :cond_2f

    goto :goto_24

    :cond_2f
    move-object v7, v15

    goto :goto_25

    :cond_30
    :goto_24
    new-instance v2, Lx7;

    move-object v5, v6

    move-object v3, v11

    move-object v7, v15

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lx7;-><init>(Landroid/content/Context;Ljava/lang/String;Lgu2;Lxb8;Ljava/lang/String;)V

    move-object v6, v5

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v3, v2

    :goto_25
    move-object/from16 v25, v3

    check-cast v25, Lgu2;

    const/16 v23, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v23 .. v28}, Ls14;->c(ILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    sget-object v2, Lapp/myspoti/extensions/Surface;->ARTIST_MENU:Lapp/myspoti/extensions/Surface;

    invoke-static/range {p2 .. p2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v15, ""

    move-object v3, v15

    goto :goto_26

    :cond_31
    move-object v3, v7

    :goto_26
    const/4 v8, 0x6

    const/16 v9, 0x8

    const/4 v5, 0x0

    move-object/from16 v7, v24

    invoke-static/range {v2 .. v9}, Lba2;->d(Lapp/myspoti/extensions/Surface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;II)V

    move-object v1, v7

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v13, v9}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v1, v0}, Lxg2;->j(Lnx0;Lob5;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfv2;->p(Z)V

    goto :goto_27

    :cond_32
    move-object v1, v7

    move-object/from16 v49, v10

    invoke-virtual {v1}, Lfv2;->U()V

    :goto_27
    return-object v49

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
