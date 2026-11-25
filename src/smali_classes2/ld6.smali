.class public final synthetic Lld6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic A:Lai5;

.field public final synthetic B:Lai5;

.field public final synthetic C:Lai5;

.field public final synthetic D:Lai5;

.field public final synthetic E:Lai5;

.field public final synthetic F:Lai5;

.field public final synthetic c:Lcom/music/spotui/data/entity/ContextPageModel;

.field public final synthetic r:Lgu2;

.field public final synthetic s:Ls71;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lgu2;

.field public final synthetic v:Lhu2;

.field public final synthetic w:Lai5;

.field public final synthetic x:Lai5;

.field public final synthetic y:Lai5;

.field public final synthetic z:Lai5;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/ContextPageModel;Lgu2;Ls71;Landroid/content/Context;Lgu2;Lhu2;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld6;->c:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p2, p0, Lld6;->r:Lgu2;

    iput-object p3, p0, Lld6;->s:Ls71;

    iput-object p4, p0, Lld6;->t:Landroid/content/Context;

    iput-object p5, p0, Lld6;->u:Lgu2;

    iput-object p6, p0, Lld6;->v:Lhu2;

    iput-object p7, p0, Lld6;->w:Lai5;

    iput-object p8, p0, Lld6;->x:Lai5;

    iput-object p9, p0, Lld6;->y:Lai5;

    iput-object p10, p0, Lld6;->z:Lai5;

    iput-object p11, p0, Lld6;->A:Lai5;

    iput-object p12, p0, Lld6;->B:Lai5;

    iput-object p13, p0, Lld6;->C:Lai5;

    iput-object p14, p0, Lld6;->D:Lai5;

    iput-object p15, p0, Lld6;->E:Lai5;

    move-object/from16 p1, p16

    iput-object p1, p0, Lld6;->F:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

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

    move-object v9, v2

    check-cast v9, Lfv2;

    invoke-virtual {v9, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v1, Llb5;->a:Llb5;

    invoke-static {v1}, Ll49;->M(Lob5;)Lob5;

    move-result-object v10

    const/4 v15, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static/range {v10 .. v15}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v2

    move v3, v14

    sget-object v7, Lu81;->h:Lfv;

    sget-object v8, Llu1;->E:Li80;

    invoke-static {v7, v8, v9, v5}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v10

    iget-wide v11, v9, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v9, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v13, v9, Lfv2;->S:Z

    sget-object v14, Lba4;->i0:Lc94;

    if-eqz v13, :cond_1

    invoke-virtual {v9, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_1
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v9, v13, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v10, Llu1;->R:Lnw0;

    invoke-static {v9, v10, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Llu1;->T:Lnw0;

    invoke-static {v9, v12, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Lxd9;->j(Lnx0;)V

    sget-object v11, Llu1;->Q:Lnw0;

    invoke-static {v9, v11, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->C:Lj80;

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 p1, v6

    invoke-static {v1, v15}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v6

    const/high16 v15, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    invoke-static {v6, v15, v5, v15, v3}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v5

    sget-object v6, Lu81;->f:Lev;

    const/16 v15, 0x30

    invoke-static {v6, v2, v9, v15}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v3, v9, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v9, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v15, v9, Lfv2;->S:Z

    if-eqz v15, :cond_2

    invoke-virtual {v9, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_2
    invoke-static {v9, v13, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v10, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v9, v12, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v11, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v2, v0, Lld6;->c:Lcom/music/spotui/data/entity/ContextPageModel;

    move-object v3, v7

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getCoverUri()Ljava/lang/String;

    move-result-object v7

    const/high16 v4, 0x42500000    # 52.0f

    invoke-static {v1, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lu07;->b(F)Lt07;

    move-result-object v15

    invoke-static {v4, v15}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v4

    const/16 v20, 0x0

    const/16 v21, 0x7e8

    move-object v15, v8

    const/4 v8, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    sget-object v11, Lc21;->a:Ljf0;

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    move-object/from16 v25, v16

    const/16 v16, 0x0

    move-object/from16 v26, v17

    const/16 v17, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x6030

    move-object/from16 v33, v1

    move-object/from16 v32, v2

    move-object/from16 v0, v18

    move-object/from16 v34, v23

    move-object/from16 v5, v25

    move-object/from16 v2, v26

    move-object/from16 v6, v27

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v18, v9

    move-object v9, v4

    move-object/from16 v4, v24

    invoke-static/range {v7 .. v21}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v9, v18

    new-instance v7, Lsa4;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v8}, Lsa4;-><init>(FZ)V

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v7

    const/high16 v17, 0x41400000    # 12.0f

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v3, v4, v9, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    iget-wide v10, v9, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v9, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v10, v9, Lfv2;->S:Z

    if-eqz v10, :cond_3

    move-object/from16 v10, v34

    invoke-virtual {v9, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_3
    invoke-static {v9, v6, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v5, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v9, v0, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v2, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {v32 .. v32}, Lcom/music/spotui/data/entity/ContextPageModel;->getName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v28, v9

    sget-wide v9, Los0;->a:J

    invoke-static/range {p1 .. p1}, Lgg8;->f(I)J

    move-result-wide v12

    sget-object v15, Lvq2;->x:Lvq2;

    const/16 v30, 0x6180

    const v31, 0x3afaa

    const/4 v8, 0x0

    const/4 v11, 0x0

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

    move-wide v2, v9

    move-object/from16 v9, v28

    invoke-virtual/range {v32 .. v32}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x1d65985a

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    invoke-virtual/range {v32 .. v32}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f1204f3

    invoke-static {v4, v0, v9}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v28, v9

    sget-wide v9, Los0;->b:J

    const/16 v0, 0xd

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v12

    const/16 v30, 0x6180

    const v31, 0x3afea

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v29, 0x6000

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v9, v28

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lfv2;->p(Z)V

    :goto_4
    const/4 v6, 0x1

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    const v0, 0x1d680780

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    invoke-virtual {v9, v8}, Lfv2;->p(Z)V

    goto :goto_4

    :goto_5
    invoke-virtual {v9, v6}, Lfv2;->p(Z)V

    invoke-virtual {v9, v6}, Lfv2;->p(Z)V

    const v0, 0x3da3d70a    # 0.08f

    invoke-static {v0, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v2

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, v9

    move-wide v9, v2

    invoke-static/range {v7 .. v13}, Lsb0;->l(Lob5;FJLnx0;II)V

    move-object v9, v11

    const/high16 v0, 0x40c00000    # 6.0f

    move-object/from16 v2, v33

    invoke-static {v2, v0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v9, v2}, Lxg2;->j(Lnx0;Lob5;)V

    move-object/from16 v2, v32

    invoke-virtual {v9, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, p0

    iget-object v5, v4, Lld6;->r:Lgu2;

    invoke-virtual {v9, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v14, Lmx0;->a:Ljf0;

    if-nez v3, :cond_5

    if-ne v7, v14, :cond_6

    :cond_5
    new-instance v7, Lef4;

    const/16 v3, 0xe

    invoke-direct {v7, v2, v5, v3}, Lef4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v9, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v7

    check-cast v3, Lgu2;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/music/spotui/data/entity/ContextPageModel;->$stable:I

    const/4 v15, 0x3

    shl-int/2addr v8, v15

    invoke-static {v7, v2, v5, v9, v8}, Lhk2;->k(Ljava/lang/String;Lcom/music/spotui/data/entity/ContextPageModel;Lgu2;Lnx0;I)V

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v7

    const-string v8, "spotify:playlist:"

    const/4 v10, 0x0

    invoke-static {v7, v8, v10}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const v7, 0x34e79e1c

    invoke-virtual {v9, v7}, Lfv2;->a0(I)V

    invoke-static {}, Lce;->w()Lj83;

    move-result-object v11

    const v7, 0x7f12006e

    invoke-static {v9, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_7

    new-instance v7, Lod6;

    const/4 v8, 0x4

    iget-object v10, v4, Lld6;->w:Lai5;

    invoke-direct {v7, v10, v8}, Lod6;-><init>(Lai5;B)V

    invoke-virtual {v9, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object v10, v7

    check-cast v10, Lgu2;

    const/16 v7, 0xc00

    const/4 v8, 0x4

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lhk2;->g(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v9, v8}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    const v7, 0x680dd8da

    invoke-virtual {v9, v7}, Lfv2;->a0(I)V

    goto :goto_6

    :goto_7
    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->isBlend()Z

    move-result v7

    iget-object v8, v4, Lld6;->s:Ls71;

    iget-object v10, v4, Lld6;->t:Landroid/content/Context;

    iget-object v11, v4, Lld6;->z:Lai5;

    if-eqz v7, :cond_d

    const v0, 0x680ebfa8

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    move-object v0, v11

    invoke-static {}, Lcx2;->t()Lj83;

    move-result-object v11

    const v1, 0x7f1200d7

    invoke-static {v9, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_9

    new-instance v1, Lod6;

    const/4 v3, 0x5

    iget-object v7, v4, Lld6;->x:Lai5;

    invoke-direct {v1, v7, v3}, Lod6;-><init>(Lai5;B)V

    invoke-virtual {v9, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lgu2;

    const/16 v7, 0xc00

    move-object/from16 v24, v8

    const/4 v8, 0x4

    const/4 v13, 0x0

    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v24

    invoke-static/range {v7 .. v13}, Lhk2;->g(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    invoke-static {}, Lah2;->A()Lj83;

    move-result-object v11

    const v3, 0x7f1200cc

    invoke-static {v9, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v9, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v9, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_a

    if-ne v7, v14, :cond_b

    :cond_a
    new-instance v23, Ly7;

    const/16 v28, 0x14

    const/16 v29, 0x0

    move-object/from16 v24, v0

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v29}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    move-object/from16 v7, v23

    invoke-virtual {v9, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    move-object v10, v7

    check-cast v10, Lgu2;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lhk2;->g(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    invoke-static {}, Lmj2;->M()Lj83;

    move-result-object v11

    const v0, 0x7f1200d2

    invoke-static {v9, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_c

    new-instance v0, Lod6;

    const/4 v1, 0x6

    iget-object v3, v4, Lld6;->y:Lai5;

    invoke-direct {v0, v3, v1}, Lod6;-><init>(Lai5;B)V

    invoke-virtual {v9, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    move-object v10, v0

    check-cast v10, Lgu2;

    const/16 v7, 0xc00

    const/4 v8, 0x4

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lhk2;->g(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lfv2;->p(Z)V

    goto/16 :goto_19

    :cond_d
    move-object/from16 v24, v8

    move-object/from16 v28, v10

    move-object/from16 v16, v11

    invoke-interface/range {v16 .. v16}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v8, 0x7f12012f

    if-eqz v7, :cond_28

    const v7, 0x681e0bf3

    invoke-virtual {v9, v7}, Lfv2;->a0(I)V

    iget-object v7, v4, Lld6;->u:Lgu2;

    if-nez v7, :cond_e

    const v7, 0x681ce7bf

    invoke-virtual {v9, v7}, Lfv2;->a0(I)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lfv2;->p(Z)V

    move-object/from16 v15, v24

    move-object/from16 v6, v28

    goto :goto_8

    :cond_e
    const v10, 0x681ce7c0

    invoke-virtual {v9, v10}, Lfv2;->a0(I)V

    invoke-static {}, Lce;->w()Lj83;

    move-result-object v11

    const v10, 0x7f120073

    invoke-static {v9, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_f

    if-ne v13, v14, :cond_10

    :cond_f
    new-instance v13, Lw02;

    const/16 v10, 0x9

    invoke-direct {v13, v5, v7, v10}, Lw02;-><init>(Lgu2;Lgu2;B)V

    invoke-virtual {v9, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    move-object v10, v13

    check-cast v10, Lgu2;

    const/4 v7, 0x0

    move v13, v8

    const/4 v8, 0x4

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v15, v24

    move-object/from16 v6, v28

    invoke-static/range {v7 .. v13}, Lhk2;->g(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lfv2;->p(Z)V

    :goto_8
    invoke-static {}, Lcx2;->t()Lj83;

    move-result-object v11

    const v7, 0x7f1204fa

    invoke-static {v9, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_11

    new-instance v7, Lod6;

    const/4 v8, 0x7

    iget-object v10, v4, Lld6;->A:Lai5;

    invoke-direct {v7, v10, v8}, Lod6;-><init>(Lai5;B)V

    invoke-virtual {v9, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    move-object v10, v7

    check-cast v10, Lgu2;

    const/16 v7, 0xc00

    const/4 v8, 0x4

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lhk2;->g(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    sget-object v7, Lui2;->h:Lj83;

    const/high16 v10, -0x3f800000    # -4.0f

    const v12, 0x3fe51eb8    # 1.79f

    move-object/from16 p1, v7

    const/high16 v13, 0x41400000    # 12.0f

    const/high16 v11, 0x41700000    # 15.0f

    if-eqz p1, :cond_12

    move-object/from16 v11, p1

    const/high16 v8, 0x40400000    # 3.0f

    goto/16 :goto_9

    :cond_12
    new-instance v36, Lh83;

    const/16 v44, 0x0

    const/16 v46, 0x60

    const-string v37, "Outlined.PersonAdd"

    const/high16 v38, 0x41c00000    # 24.0f

    const/high16 v39, 0x41c00000    # 24.0f

    const/high16 v40, 0x41c00000    # 24.0f

    const/high16 v41, 0x41c00000    # 24.0f

    const-wide/16 v42, 0x0

    const/16 v45, 0x0

    invoke-direct/range {v36 .. v46}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v23, Li59;->a:Lrw1;

    new-instance v1, Ltq7;

    sget-wide v7, Lis0;->b:J

    invoke-direct {v1, v7, v8}, Ltq7;-><init>(J)V

    invoke-static {v11, v13}, Lg7;->i(FF)La26;

    move-result-object v23

    const/high16 v28, 0x40800000    # 4.0f

    const/high16 v29, -0x3f800000    # -4.0f

    const v24, 0x400d70a4    # 2.21f

    const/16 v25, 0x0

    const/high16 v26, 0x40800000    # 4.0f

    const v27, -0x401ae148    # -1.79f

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    move-object/from16 v7, v23

    const v8, -0x401ae148    # -1.79f

    invoke-virtual {v7, v8, v10, v10, v10}, La26;->l(FFFF)V

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v7, v10, v12, v10, v8}, La26;->l(FFFF)V

    invoke-virtual {v7, v12, v8, v8, v8}, La26;->l(FFFF)V

    invoke-virtual {v7}, La26;->c()V

    invoke-virtual {v7, v11, v0}, La26;->j(FF)V

    const/high16 v28, 0x40000000    # 2.0f

    const/high16 v29, 0x40000000    # 2.0f

    const v24, 0x3f8ccccd    # 1.1f

    const/high16 v26, 0x40000000    # 2.0f

    const v27, 0x3f666666    # 0.9f

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    const v8, -0x4099999a    # -0.9f

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v7, v8, v12, v10, v12}, La26;->l(FFFF)V

    invoke-virtual {v7, v10, v8, v10, v10}, La26;->l(FFFF)V

    const v8, 0x3f666666    # 0.9f

    invoke-virtual {v7, v8, v10, v12, v10}, La26;->l(FFFF)V

    invoke-virtual {v7}, La26;->c()V

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v7, v11, v10}, La26;->j(FF)V

    const/high16 v28, -0x3f000000    # -8.0f

    const/high16 v29, 0x40800000    # 4.0f

    const v24, -0x3fd51eb8    # -2.67f

    const/high16 v26, -0x3f000000    # -8.0f

    const v27, 0x3fab851f    # 1.34f

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    invoke-virtual {v7, v12}, La26;->n(F)V

    const/high16 v10, 0x41800000    # 16.0f

    invoke-virtual {v7, v10}, La26;->g(F)V

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual {v7, v12}, La26;->n(F)V

    const/high16 v29, -0x3f800000    # -4.0f

    const/16 v24, 0x0

    const v25, -0x3fd5c28f    # -2.66f

    const v26, -0x3f5570a4    # -5.33f

    const/high16 v27, -0x3f800000    # -4.0f

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    invoke-virtual {v7}, La26;->c()V

    const/high16 v8, 0x41900000    # 18.0f

    const/high16 v12, 0x41100000    # 9.0f

    invoke-virtual {v7, v12, v8}, La26;->j(FF)V

    const/high16 v28, 0x40c00000    # 6.0f

    const/high16 v29, -0x40000000    # -2.0f

    const v24, 0x3e6147ae    # 0.22f

    const v25, -0x40c7ae14    # -0.72f

    const v26, 0x4053d70a    # 3.31f

    const/high16 v27, -0x40000000    # -2.0f

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    const/high16 v29, 0x40000000    # 2.0f

    const v24, 0x402ccccd    # 2.7f

    const/16 v25, 0x0

    const v26, 0x40b9999a    # 5.8f

    const v27, 0x3fa51eb8    # 1.29f

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    const/high16 v8, 0x41900000    # 18.0f

    const/high16 v12, 0x41100000    # 9.0f

    invoke-virtual {v7, v12, v8}, La26;->h(FF)V

    invoke-virtual {v7}, La26;->c()V

    invoke-virtual {v7, v0, v11}, La26;->j(FF)V

    const/high16 v8, -0x3fc00000    # -3.0f

    invoke-virtual {v7, v8}, La26;->n(F)V

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual {v7, v8}, La26;->g(F)V

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual {v7, v10}, La26;->n(F)V

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v7, v0, v10}, La26;->h(FF)V

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-virtual {v7, v0, v11}, La26;->h(FF)V

    const/high16 v12, 0x40800000    # 4.0f

    invoke-virtual {v7, v12, v11}, La26;->h(FF)V

    invoke-virtual {v7, v8}, La26;->n(F)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v7, v11, v10}, La26;->h(FF)V

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v7, v12}, La26;->n(F)V

    invoke-virtual {v7, v8}, La26;->g(F)V

    invoke-virtual {v7, v8}, La26;->n(F)V

    invoke-virtual {v7}, La26;->c()V

    iget-object v7, v7, La26;->a:Ljava/util/ArrayList;

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/high16 v41, 0x3f800000    # 1.0f

    const/16 v42, 0x0

    const/16 v43, 0x2

    const/high16 v44, 0x3f800000    # 1.0f

    move-object/from16 v39, v1

    move-object/from16 v37, v7

    invoke-static/range {v36 .. v44}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v36 .. v36}, Lh83;->b()Lj83;

    move-result-object v7

    sput-object v7, Lui2;->h:Lj83;

    move-object v11, v7

    :goto_9
    const v1, 0x7f1204ff

    invoke-static {v9, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v9, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v9, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    iget-object v10, v4, Lld6;->B:Lai5;

    iget-object v8, v4, Lld6;->C:Lai5;

    if-nez v1, :cond_14

    if-ne v7, v14, :cond_13

    goto :goto_a

    :cond_13
    move-object v1, v6

    move-object/from16 v27, v8

    move-object/from16 v26, v10

    goto :goto_b

    :cond_14
    :goto_a
    new-instance v23, Lyj3;

    move-object/from16 v26, v2

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v8

    move-object/from16 v25, v10

    move-object/from16 v24, v15

    invoke-direct/range {v23 .. v29}, Lyj3;-><init>(Ls71;Lai5;Lcom/music/spotui/data/entity/ContextPageModel;Lai5;Landroid/content/Context;Lgu2;)V

    move-object/from16 v7, v23

    move-object/from16 v1, v28

    move-object/from16 v26, v25

    invoke-virtual {v9, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_b
    move-object v10, v7

    check-cast v10, Lgu2;

    const/4 v7, 0x0

    const/4 v8, 0x4

    move v6, v13

    const/4 v13, 0x0

    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v18, 0x40400000    # 3.0f

    const/high16 v19, 0x41100000    # 9.0f

    const/high16 v20, 0x41900000    # 18.0f

    const/high16 v21, -0x3fc00000    # -3.0f

    const/high16 v22, 0x41800000    # 16.0f

    const v31, 0x3f666666    # 0.9f

    const v34, -0x401ae148    # -1.79f

    const/high16 v45, -0x3f800000    # -4.0f

    const v46, 0x3fe51eb8    # 1.79f

    invoke-static/range {v7 .. v13}, Lhk2;->g(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    invoke-static {}, Llg2;->z()Lj83;

    move-result-object v11

    const v13, 0x7f12012f

    invoke-static {v9, v13}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v10, v3

    invoke-static/range {v7 .. v13}, Lhk2;->g(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    invoke-interface/range {v26 .. v26}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxc6;

    const/4 v7, -0x1

    if-nez v3, :cond_15

    move v8, v7

    goto :goto_c

    :cond_15
    sget-object v8, Lee6;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v8, v8, v10

    :goto_c
    const/4 v12, 0x2

    if-eq v8, v7, :cond_1f

    const/4 v7, 0x1

    if-eq v8, v7, :cond_1b

    move/from16 v10, v18

    move/from16 v0, v19

    move/from16 v7, v34

    move/from16 v13, v45

    move/from16 v11, v46

    if-eq v8, v12, :cond_18

    const v0, 0x34e95e78

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    invoke-static {}, Lri2;->V()Lj83;

    move-result-object v11

    const v0, 0x7f120507

    invoke-static {v9, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v9, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_16

    if-ne v8, v14, :cond_17

    :cond_16
    new-instance v23, Lqd6;

    const/16 v24, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v25, v15

    invoke-direct/range {v23 .. v29}, Lqd6;-><init>(BLs71;Lai5;Lai5;Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;)V

    move-object/from16 v8, v23

    invoke-virtual {v9, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    move-object v10, v8

    check-cast v10, Lgu2;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v13, 0x0

    move-object v12, v0

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v6, -0x3f400000    # -6.0f

    invoke-static/range {v7 .. v13}, Lhk2;->g(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lfv2;->p(Z)V

    move v6, v0

    :goto_d
    const/high16 v0, 0x41400000    # 12.0f

    goto/16 :goto_12

    :cond_18
    const/high16 v6, -0x3f400000    # -6.0f

    const/high16 v8, 0x41000000    # 8.0f

    const v12, 0x34e94cf6

    invoke-virtual {v9, v12}, Lfv2;->a0(I)V

    sget-object v12, Lei2;->a:Lj83;

    if-eqz v12, :cond_19

    move-object/from16 p2, v14

    const/high16 v0, 0x41900000    # 18.0f

    :goto_e
    move-object v11, v12

    goto/16 :goto_f

    :cond_19
    new-instance v35, Lh83;

    const/16 v43, 0x0

    const/16 v45, 0x60

    const/16 v44, 0x0

    const/high16 v37, 0x41c00000    # 24.0f

    const/high16 v38, 0x41c00000    # 24.0f

    const/high16 v39, 0x41c00000    # 24.0f

    const/high16 v40, 0x41c00000    # 24.0f

    const-wide/16 v41, 0x0

    const-string v36, "Outlined.GroupRemove"

    invoke-direct/range {v35 .. v45}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v12, Li59;->a:Lrw1;

    new-instance v12, Ltq7;

    move-object/from16 p2, v14

    sget-wide v13, Lis0;->b:J

    invoke-direct {v12, v13, v14}, Ltq7;-><init>(J)V

    new-instance v13, La26;

    invoke-direct {v13}, La26;-><init>()V

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-virtual {v13, v14, v0}, La26;->j(FF)V

    const/high16 v14, 0x40000000    # 2.0f

    invoke-virtual {v13, v14}, La26;->n(F)V

    invoke-virtual {v13, v6}, La26;->g(F)V

    invoke-virtual {v13, v0}, La26;->m(F)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v13, v0}, La26;->f(F)V

    invoke-virtual {v13}, La26;->c()V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v13, v8, v0}, La26;->j(FF)V

    const/high16 v41, 0x40800000    # 4.0f

    const/high16 v42, 0x41000000    # 8.0f

    const v37, 0x40b947ae    # 5.79f

    const/high16 v38, 0x40800000    # 4.0f

    const/high16 v39, 0x40800000    # 4.0f

    const v40, 0x40b947ae    # 5.79f

    move-object/from16 v36, v13

    invoke-virtual/range {v36 .. v42}, La26;->d(FFFFFF)V

    invoke-virtual {v13, v11, v0, v0, v0}, La26;->l(FFFF)V

    const/high16 v11, -0x3f800000    # -4.0f

    invoke-virtual {v13, v0, v7, v0, v11}, La26;->l(FFFF)V

    const v7, 0x41235c29    # 10.21f

    invoke-virtual {v13, v7, v0, v8, v0}, La26;->k(FFFF)V

    invoke-virtual {v13}, La26;->c()V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v13, v8, v0}, La26;->j(FF)V

    const/high16 v41, -0x40000000    # -2.0f

    const/high16 v42, -0x40000000    # -2.0f

    const v37, -0x40733333    # -1.1f

    const/16 v38, 0x0

    const/high16 v39, -0x40000000    # -2.0f

    const v40, -0x4099999a    # -0.9f

    invoke-virtual/range {v36 .. v42}, La26;->e(FFFFFF)V

    const/high16 v7, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const v14, 0x3f666666    # 0.9f

    invoke-virtual {v13, v14, v7, v11, v7}, La26;->l(FFFF)V

    invoke-virtual {v13, v11, v14, v11, v11}, La26;->l(FFFF)V

    const v7, 0x4111999a    # 9.1f

    invoke-virtual {v13, v7, v0, v8, v0}, La26;->k(FFFF)V

    invoke-virtual {v13}, La26;->c()V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v13, v8, v0}, La26;->j(FF)V

    const/high16 v41, -0x3f000000    # -8.0f

    const/high16 v42, 0x40800000    # 4.0f

    const v37, -0x3fd51eb8    # -2.67f

    const/high16 v39, -0x3f000000    # -8.0f

    const v40, 0x3fab851f    # 1.34f

    invoke-virtual/range {v36 .. v42}, La26;->e(FFFFFF)V

    invoke-virtual {v13, v10}, La26;->n(F)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v13, v0}, La26;->g(F)V

    const/high16 v7, -0x3fc00000    # -3.0f

    invoke-virtual {v13, v7}, La26;->n(F)V

    const/high16 v41, 0x41000000    # 8.0f

    const/high16 v42, 0x41500000    # 13.0f

    const/high16 v37, 0x41800000    # 16.0f

    const v38, 0x416570a4    # 14.34f

    const v39, 0x412ab852    # 10.67f

    const/high16 v40, 0x41500000    # 13.0f

    invoke-virtual/range {v36 .. v42}, La26;->d(FFFFFF)V

    invoke-virtual {v13}, La26;->c()V

    const/high16 v0, 0x41900000    # 18.0f

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v13, v11, v0}, La26;->j(FF)V

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v13, v11}, La26;->f(F)V

    const v11, -0x40828f5c    # -0.99f

    invoke-virtual {v13, v11}, La26;->n(F)V

    const/high16 v42, 0x41700000    # 15.0f

    const v37, 0x400ccccd    # 2.2f

    const v38, 0x418251ec    # 16.29f

    const v39, 0x40a9999a    # 5.3f

    const/high16 v40, 0x41700000    # 15.0f

    invoke-virtual/range {v36 .. v42}, La26;->d(FFFFFF)V

    const v11, 0x40b9999a    # 5.8f

    const v8, 0x3fa51eb8    # 1.29f

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v14, 0x40000000    # 2.0f

    invoke-virtual {v13, v11, v8, v6, v14}, La26;->l(FFFF)V

    invoke-virtual {v13, v0}, La26;->m(F)V

    invoke-virtual {v13}, La26;->c()V

    const v6, 0x4081999a    # 4.05f

    const v8, 0x414828f6    # 12.51f

    invoke-virtual {v13, v8, v6}, La26;->j(FF)V

    const/high16 v41, 0x41600000    # 14.0f

    const/high16 v42, 0x41000000    # 8.0f

    const v37, 0x4156e148    # 13.43f

    const v38, 0x40a3851f    # 5.11f

    const/high16 v39, 0x41600000    # 14.0f

    const v40, 0x40cfae14    # 6.49f

    invoke-virtual/range {v36 .. v42}, La26;->d(FFFFFF)V

    const v6, -0x404147ae    # -1.49f

    const v8, 0x407ccccd    # 3.95f

    const v11, -0x40ee147b    # -0.57f

    const v14, 0x4038f5c3    # 2.89f

    invoke-virtual {v13, v11, v14, v6, v8}, La26;->l(FFFF)V

    const/high16 v41, 0x41800000    # 16.0f

    const v37, 0x4167851f    # 14.47f

    const v38, 0x413b3333    # 11.7f

    const/high16 v39, 0x41800000    # 16.0f

    const v40, 0x4120a3d7    # 10.04f

    invoke-virtual/range {v36 .. v42}, La26;->d(FFFFFF)V

    const v6, 0x4167851f    # 14.47f

    const v8, 0x4089999a    # 4.3f

    const v11, 0x4081999a    # 4.05f

    const v14, 0x414828f6    # 12.51f

    invoke-virtual {v13, v6, v8, v14, v11}, La26;->k(FFFF)V

    invoke-virtual {v13}, La26;->c()V

    const v6, 0x41843d71    # 16.53f

    const v8, 0x415d47ae    # 13.83f

    invoke-virtual {v13, v6, v8}, La26;->j(FF)V

    const/high16 v41, 0x41900000    # 18.0f

    const/high16 v42, 0x41880000    # 17.0f

    const v37, 0x418b5c29    # 17.42f

    const v38, 0x416a8f5c    # 14.66f

    const/high16 v39, 0x41900000    # 18.0f

    const v40, 0x417b3333    # 15.7f

    invoke-virtual/range {v36 .. v42}, La26;->d(FFFFFF)V

    invoke-virtual {v13, v10}, La26;->n(F)V

    const/high16 v14, 0x40000000    # 2.0f

    invoke-virtual {v13, v14}, La26;->g(F)V

    invoke-virtual {v13, v7}, La26;->n(F)V

    const v41, 0x41843d71    # 16.53f

    const v42, 0x415d47ae    # 13.83f

    const/high16 v37, 0x41a00000    # 20.0f

    const v38, 0x4178cccd    # 15.55f

    const v39, 0x419347ae    # 18.41f

    const v40, 0x4167d70a    # 14.49f

    invoke-virtual/range {v36 .. v42}, La26;->d(FFFFFF)V

    invoke-virtual {v13}, La26;->c()V

    iget-object v6, v13, La26;->a:Ljava/util/ArrayList;

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/high16 v40, 0x3f800000    # 1.0f

    const/16 v41, 0x0

    const/16 v42, 0x2

    const/high16 v43, 0x3f800000    # 1.0f

    move-object/from16 v36, v6

    move-object/from16 v38, v12

    invoke-static/range {v35 .. v43}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v35 .. v35}, Lh83;->b()Lj83;

    move-result-object v12

    sput-object v12, Lei2;->a:Lj83;

    goto/16 :goto_e

    :goto_f
    const v6, 0x7f12051e

    invoke-static {v9, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v14, p2

    if-ne v6, v14, :cond_1a

    new-instance v6, Lod6;

    iget-object v7, v4, Lld6;->D:Lai5;

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Lod6;-><init>(Lai5;B)V

    invoke-virtual {v9, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1a
    move-object v10, v6

    check-cast v10, Lgu2;

    const/16 v7, 0xc00

    const/4 v8, 0x4

    const/4 v13, 0x0

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static/range {v7 .. v13}, Lhk2;->g(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lfv2;->p(Z)V

    goto/16 :goto_d

    :cond_1b
    move/from16 v0, v20

    move/from16 v7, v21

    const/high16 v6, 0x41000000    # 8.0f

    const v8, 0x34e93497

    invoke-virtual {v9, v8}, Lfv2;->a0(I)V

    sget-object v8, Lyi2;->d:Lj83;

    if-eqz v8, :cond_1c

    const/high16 v10, 0x41400000    # 12.0f

    :goto_10
    move-object v11, v8

    goto/16 :goto_11

    :cond_1c
    new-instance v35, Lh83;

    const/16 v43, 0x0

    const/16 v45, 0x60

    const/16 v44, 0x0

    const/high16 v37, 0x41c00000    # 24.0f

    const/high16 v38, 0x41c00000    # 24.0f

    const/high16 v39, 0x41c00000    # 24.0f

    const/high16 v40, 0x41c00000    # 24.0f

    const-wide/16 v41, 0x0

    const-string v36, "Outlined.Public"

    invoke-direct/range {v35 .. v45}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v8, Li59;->a:Lrw1;

    new-instance v8, Ltq7;

    sget-wide v10, Lis0;->b:J

    invoke-direct {v8, v10, v11}, Ltq7;-><init>(J)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v10, v12}, Lg7;->i(FF)La26;

    move-result-object v36

    const/high16 v41, 0x40000000    # 2.0f

    const/high16 v42, 0x41400000    # 12.0f

    const v37, 0x40cf5c29    # 6.48f

    const/high16 v38, 0x40000000    # 2.0f

    const/high16 v39, 0x40000000    # 2.0f

    const v40, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v36 .. v42}, La26;->d(FFFFFF)V

    move-object/from16 v11, v36

    const v12, 0x408f5c29    # 4.48f

    const/high16 v13, 0x41200000    # 10.0f

    invoke-virtual {v11, v12, v13, v13, v13}, La26;->l(FFFF)V

    const v12, -0x3f70a3d7    # -4.48f

    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-virtual {v11, v13, v12, v13, v0}, La26;->l(FFFF)V

    const v0, 0x418c28f6    # 17.52f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v11, v0, v12, v10, v12}, La26;->k(FFFF)V

    invoke-virtual {v11}, La26;->c()V

    const/high16 v12, 0x40800000    # 4.0f

    invoke-virtual {v11, v12, v10}, La26;->j(FF)V

    const v41, 0x3e570a3d    # 0.21f

    const v42, -0x401c28f6    # -1.78f

    const/16 v37, 0x0

    const v38, -0x40e3d70a    # -0.61f

    const v39, 0x3da3d70a    # 0.08f

    const v40, -0x40651eb8    # -1.21f

    invoke-virtual/range {v36 .. v42}, La26;->e(FFFFFF)V

    const v0, 0x410fd70a    # 8.99f

    const/high16 v12, 0x41700000    # 15.0f

    invoke-virtual {v11, v0, v12}, La26;->h(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v11, v0}, La26;->n(F)V

    const/high16 v41, 0x40000000    # 2.0f

    const/high16 v42, 0x40000000    # 2.0f

    const v38, 0x3f8ccccd    # 1.1f

    const v39, 0x3f666666    # 0.9f

    const/high16 v40, 0x40000000    # 2.0f

    invoke-virtual/range {v36 .. v42}, La26;->e(FFFFFF)V

    const v0, 0x3ff70a3d    # 1.93f

    invoke-virtual {v11, v0}, La26;->n(F)V

    const/high16 v41, 0x40800000    # 4.0f

    const/high16 v42, 0x41400000    # 12.0f

    const v37, 0x40e1eb85    # 7.06f

    const v38, 0x419b70a4    # 19.43f

    const/high16 v39, 0x40800000    # 4.0f

    const v40, 0x41808f5c    # 16.07f

    invoke-virtual/range {v36 .. v42}, La26;->d(FFFFFF)V

    invoke-virtual {v11}, La26;->c()V

    const v0, 0x418f1eb8    # 17.89f

    const v12, 0x418b3333    # 17.4f

    invoke-virtual {v11, v0, v12}, La26;->j(FF)V

    const v41, -0x400ccccd    # -1.9f

    const v42, -0x404ccccd    # -1.4f

    const v37, -0x417ae148    # -0.26f

    const v38, -0x40b0a3d7    # -0.81f

    const/high16 v39, -0x40800000    # -1.0f

    const v40, -0x404ccccd    # -1.4f

    invoke-virtual/range {v36 .. v42}, La26;->e(FFFFFF)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v11, v0}, La26;->g(F)V

    invoke-virtual {v11, v7}, La26;->n(F)V

    const/high16 v41, -0x40800000    # -1.0f

    const/high16 v42, -0x40800000    # -1.0f

    const/16 v37, 0x0

    const v38, -0x40f33333    # -0.55f

    const v39, -0x4119999a    # -0.45f

    const/high16 v40, -0x40800000    # -1.0f

    invoke-virtual/range {v36 .. v42}, La26;->e(FFFFFF)V

    const/high16 v0, -0x3f400000    # -6.0f

    invoke-virtual {v11, v0}, La26;->g(F)V

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual {v11, v12}, La26;->n(F)V

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v11, v12}, La26;->g(F)V

    const/high16 v41, 0x3f800000    # 1.0f

    const v37, 0x3f0ccccd    # 0.55f

    const/16 v38, 0x0

    const/high16 v39, 0x3f800000    # 1.0f

    const v40, -0x4119999a    # -0.45f

    invoke-virtual/range {v36 .. v42}, La26;->e(FFFFFF)V

    const v0, 0x412fd70a    # 10.99f

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v11, v0, v7}, La26;->h(FF)V

    invoke-virtual {v11, v12}, La26;->g(F)V

    const/high16 v41, 0x40000000    # 2.0f

    const/high16 v42, -0x40000000    # -2.0f

    const v37, 0x3f8ccccd    # 1.1f

    const/high16 v39, 0x40000000    # 2.0f

    const v40, -0x4099999a    # -0.9f

    invoke-virtual/range {v36 .. v42}, La26;->e(FFFFFF)V

    const v0, -0x412e147b    # -0.41f

    invoke-virtual {v11, v0}, La26;->n(F)V

    const/high16 v41, 0x41a00000    # 20.0f

    const/high16 v42, 0x41400000    # 12.0f

    const v37, 0x418f5c29    # 17.92f

    const v38, 0x40b8a3d7    # 5.77f

    const/high16 v39, 0x41a00000    # 20.0f

    const v40, 0x410a6666    # 8.65f

    invoke-virtual/range {v36 .. v42}, La26;->d(FFFFFF)V

    const v41, -0x3ff8f5c3    # -2.11f

    const v42, 0x40accccd    # 5.4f

    const/16 v37, 0x0

    const v38, 0x40051eb8    # 2.08f

    const v39, -0x40b0a3d7    # -0.81f

    const v40, 0x407eb852    # 3.98f

    invoke-virtual/range {v36 .. v42}, La26;->e(FFFFFF)V

    invoke-virtual {v11}, La26;->c()V

    iget-object v0, v11, La26;->a:Ljava/util/ArrayList;

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/high16 v40, 0x3f800000    # 1.0f

    const/16 v41, 0x0

    const/16 v42, 0x2

    const/high16 v43, 0x3f800000    # 1.0f

    move-object/from16 v36, v0

    move-object/from16 v38, v8

    invoke-static/range {v35 .. v43}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v35 .. v35}, Lh83;->b()Lj83;

    move-result-object v8

    sput-object v8, Lyi2;->d:Lj83;

    goto/16 :goto_10

    :goto_11
    const v0, 0x7f120508

    invoke-static {v9, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v9, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1d

    if-ne v7, v14, :cond_1e

    :cond_1d
    new-instance v23, Lqd6;

    const/16 v24, 0x1

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v25, v15

    invoke-direct/range {v23 .. v29}, Lqd6;-><init>(BLs71;Lai5;Lai5;Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;)V

    move-object/from16 v7, v23

    invoke-virtual {v9, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v7, Lgu2;

    move/from16 v47, v10

    move-object v10, v7

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v13, 0x0

    move/from16 v0, v47

    invoke-static/range {v7 .. v13}, Lhk2;->g(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lfv2;->p(Z)V

    goto :goto_12

    :cond_1f
    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v6, 0x41000000    # 8.0f

    const v7, 0x34e9224a

    invoke-virtual {v9, v7}, Lfv2;->a0(I)V

    invoke-static {}, Lri2;->V()Lj83;

    move-result-object v11

    const v7, 0x7f1204f1

    invoke-static {v9, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_20

    new-instance v7, Lk46;

    const/16 v8, 0x18

    invoke-direct {v7, v8}, Lk46;-><init>(B)V

    invoke-virtual {v9, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_20
    move-object v10, v7

    check-cast v10, Lgu2;

    const/16 v7, 0xd80

    const/4 v8, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lhk2;->g(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lfv2;->p(Z)V

    :goto_12
    if-eqz v3, :cond_26

    sget-object v7, Lxc6;->PRIVATE:Lxc6;

    if-eq v3, v7, :cond_26

    invoke-interface/range {v27 .. v27}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_26

    const v3, 0x68478e69

    invoke-virtual {v9, v3}, Lfv2;->a0(I)V

    invoke-interface/range {v27 .. v27}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v7, Lhk2;->b:Lj83;

    if-eqz v7, :cond_21

    goto/16 :goto_13

    :cond_21
    new-instance v35, Lh83;

    const/16 v43, 0x0

    const/16 v45, 0x60

    const/16 v44, 0x0

    const/high16 v37, 0x41c00000    # 24.0f

    const/high16 v38, 0x41c00000    # 24.0f

    const/high16 v39, 0x41c00000    # 24.0f

    const/high16 v40, 0x41c00000    # 24.0f

    const-wide/16 v41, 0x0

    const-string v36, "Outlined.PersonRemove"

    invoke-direct/range {v35 .. v45}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v7, Li59;->a:Lrw1;

    new-instance v7, Ltq7;

    sget-wide v10, Lis0;->b:J

    invoke-direct {v7, v10, v11}, Ltq7;-><init>(J)V

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v8, v6}, Lg7;->i(FF)La26;

    move-result-object v36

    const/high16 v41, -0x3f800000    # -4.0f

    const/high16 v42, -0x3f800000    # -4.0f

    const/16 v37, 0x0

    const v38, -0x3ff28f5c    # -2.21f

    const v39, -0x401ae148    # -1.79f

    const/high16 v40, -0x3f800000    # -4.0f

    invoke-virtual/range {v36 .. v42}, La26;->e(FFFFFF)V

    const/high16 v41, 0x40c00000    # 6.0f

    const/high16 v42, 0x41000000    # 8.0f

    const v37, 0x40f947ae    # 7.79f

    const/high16 v38, 0x40800000    # 4.0f

    const/high16 v39, 0x40c00000    # 6.0f

    const v40, 0x40b947ae    # 5.79f

    invoke-virtual/range {v36 .. v42}, La26;->d(FFFFFF)V

    const/high16 v41, 0x40800000    # 4.0f

    const/high16 v42, 0x40800000    # 4.0f

    const/16 v37, 0x0

    const v38, 0x400d70a4    # 2.21f

    const v39, 0x3fe51eb8    # 1.79f

    const/high16 v40, 0x40800000    # 4.0f

    invoke-virtual/range {v36 .. v42}, La26;->e(FFFFFF)V

    const/high16 v41, 0x41600000    # 14.0f

    const/high16 v42, 0x41000000    # 8.0f

    const v37, 0x41435c29    # 12.21f

    const/high16 v38, 0x41400000    # 12.0f

    const/high16 v39, 0x41600000    # 14.0f

    const v40, 0x41235c29    # 10.21f

    invoke-virtual/range {v36 .. v42}, La26;->d(FFFFFF)V

    move-object/from16 v8, v36

    invoke-virtual {v8}, La26;->c()V

    invoke-virtual {v8, v0, v6}, La26;->j(FF)V

    const/high16 v41, -0x40000000    # -2.0f

    const/high16 v42, 0x40000000    # 2.0f

    const/16 v37, 0x0

    const v38, 0x3f8ccccd    # 1.1f

    const v39, -0x4099999a    # -0.9f

    const/high16 v40, 0x40000000    # 2.0f

    invoke-virtual/range {v36 .. v42}, La26;->e(FFFFFF)V

    const/high16 v42, -0x40000000    # -2.0f

    const v37, -0x40733333    # -1.1f

    const/16 v38, 0x0

    const/high16 v39, -0x40000000    # -2.0f

    const v40, -0x4099999a    # -0.9f

    invoke-virtual/range {v36 .. v42}, La26;->e(FFFFFF)V

    const v0, 0x3f666666    # 0.9f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual {v8, v0, v12, v6, v12}, La26;->l(FFFF)V

    const/high16 v41, 0x41400000    # 12.0f

    const/high16 v42, 0x41000000    # 8.0f

    const v37, 0x4131999a    # 11.1f

    const/high16 v38, 0x40c00000    # 6.0f

    const/high16 v39, 0x41400000    # 12.0f

    const v40, 0x40dccccd    # 6.9f

    invoke-virtual/range {v36 .. v42}, La26;->d(FFFFFF)V

    invoke-virtual {v8}, La26;->c()V

    iget-object v0, v8, La26;->a:Ljava/util/ArrayList;

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/high16 v40, 0x3f800000    # 1.0f

    const/16 v41, 0x0

    const/16 v42, 0x2

    const/high16 v43, 0x3f800000    # 1.0f

    move-object/from16 v36, v0

    move-object/from16 v38, v7

    invoke-static/range {v35 .. v43}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    new-instance v0, Ltq7;

    invoke-direct {v0, v10, v11}, Ltq7;-><init>(J)V

    new-instance v6, La26;

    invoke-direct {v6}, La26;-><init>()V

    const/high16 v8, 0x41900000    # 18.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v6, v12, v8}, La26;->j(FF)V

    invoke-virtual {v6, v12}, La26;->n(F)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v6, v7}, La26;->g(F)V

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual {v6, v12}, La26;->n(F)V

    const/high16 v41, -0x3f000000    # -8.0f

    const/high16 v42, -0x3f800000    # -4.0f

    const/16 v37, 0x0

    const v38, -0x3fd5c28f    # -2.66f

    const v39, -0x3f5570a4    # -5.33f

    const/high16 v40, -0x3f800000    # -4.0f

    move-object/from16 v36, v6

    invoke-virtual/range {v36 .. v42}, La26;->e(FFFFFF)V

    const/high16 v41, 0x40000000    # 2.0f

    const/high16 v42, 0x41900000    # 18.0f

    const v37, 0x40ea8f5c    # 7.33f

    const/high16 v38, 0x41600000    # 14.0f

    const/high16 v39, 0x40000000    # 2.0f

    const v40, 0x417570a4    # 15.34f

    invoke-virtual/range {v36 .. v42}, La26;->d(FFFFFF)V

    invoke-virtual {v6}, La26;->c()V

    const/high16 v8, 0x41900000    # 18.0f

    const/high16 v12, 0x40800000    # 4.0f

    invoke-virtual {v6, v12, v8}, La26;->j(FF)V

    const/high16 v41, 0x40c00000    # 6.0f

    const/high16 v42, -0x40000000    # -2.0f

    const v37, 0x3e4ccccd    # 0.2f

    const v38, -0x40ca3d71    # -0.71f

    const v39, 0x40533333    # 3.3f

    const/high16 v40, -0x40000000    # -2.0f

    invoke-virtual/range {v36 .. v42}, La26;->e(FFFFFF)V

    const/high16 v42, 0x40000000    # 2.0f

    const v37, 0x402c28f6    # 2.69f

    const/16 v38, 0x0

    const v39, 0x40b8a3d7    # 5.77f

    const v40, 0x3fa3d70a    # 1.28f

    invoke-virtual/range {v36 .. v42}, La26;->e(FFFFFF)V

    const/high16 v12, 0x40800000    # 4.0f

    invoke-virtual {v6, v12}, La26;->f(F)V

    invoke-virtual {v6}, La26;->c()V

    iget-object v6, v6, La26;->a:Ljava/util/ArrayList;

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/high16 v40, 0x3f800000    # 1.0f

    const/16 v41, 0x0

    const/16 v42, 0x2

    move-object/from16 v38, v0

    move-object/from16 v36, v6

    invoke-static/range {v35 .. v43}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    new-instance v0, Ltq7;

    invoke-direct {v0, v10, v11}, Ltq7;-><init>(J)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0x20

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lh26;

    const/high16 v8, 0x41880000    # 17.0f

    const/high16 v13, 0x41200000    # 10.0f

    invoke-direct {v7, v8, v13}, Lh26;-><init>(FF)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ln26;

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-direct {v7, v8}, Ln26;-><init>(F)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lt26;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-direct {v7, v12}, Lt26;-><init>(F)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ln26;

    const/high16 v8, -0x3f400000    # -6.0f

    invoke-direct {v7, v8}, Ln26;-><init>(F)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Ld26;->c:Ld26;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v38, v0

    move-object/from16 v36, v6

    invoke-static/range {v35 .. v43}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v35 .. v35}, Lh83;->b()Lj83;

    move-result-object v7

    sput-object v7, Lhk2;->b:Lj83;

    :goto_13
    move-object v11, v7

    goto :goto_14

    :cond_22
    invoke-static {}, Lyi2;->I()Lj83;

    move-result-object v7

    goto :goto_13

    :goto_14
    if-eqz v3, :cond_23

    const v0, 0x7f12051a

    goto :goto_15

    :cond_23
    const v0, 0x7f1204f2

    :goto_15
    invoke-static {v9, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v9, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v9, v3}, Lfv2;->g(Z)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_24

    if-ne v6, v14, :cond_25

    :cond_24
    new-instance v23, Lv7;

    move-object/from16 v25, v1

    move/from16 v24, v3

    move-object/from16 v28, v15

    move-object/from16 v29, v26

    move-object/from16 v26, v2

    invoke-direct/range {v23 .. v29}, Lv7;-><init>(ZLandroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;Lai5;Ls71;Lai5;)V

    move-object/from16 v6, v23

    invoke-virtual {v9, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_25
    move-object v10, v6

    check-cast v10, Lgu2;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lhk2;->g(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lfv2;->p(Z)V

    goto :goto_16

    :cond_26
    const/4 v8, 0x0

    const v0, 0x684f503a

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    invoke-virtual {v9, v8}, Lfv2;->p(Z)V

    :goto_16
    invoke-static {}, Loz4;->V()Lj83;

    move-result-object v11

    const v0, 0x7f120334

    invoke-static {v9, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_27

    new-instance v0, Lod6;

    iget-object v1, v4, Lld6;->E:Lai5;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lod6;-><init>(Lai5;B)V

    invoke-virtual {v9, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_27
    move-object v10, v0

    check-cast v10, Lgu2;

    const/16 v7, 0xc00

    const/4 v8, 0x4

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lhk2;->g(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lfv2;->p(Z)V

    goto :goto_19

    :cond_28
    move-object v10, v3

    move v13, v8

    const v0, 0x68519292

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    invoke-static {}, Llg2;->z()Lj83;

    move-result-object v11

    invoke-static {v9, v13}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lhk2;->g(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getCanLeave()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x34e9fb79

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    invoke-static {}, Lmj2;->M()Lj83;

    move-result-object v11

    const v0, 0x7f120504

    invoke-static {v9, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_29

    new-instance v0, Lod6;

    iget-object v1, v4, Lld6;->F:Lai5;

    invoke-direct {v0, v1, v15}, Lod6;-><init>(Lai5;B)V

    invoke-virtual {v9, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_29
    move-object v10, v0

    check-cast v10, Lgu2;

    const/16 v7, 0xc00

    const/4 v8, 0x4

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lhk2;->g(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    const/4 v8, 0x0

    :goto_17
    invoke-virtual {v9, v8}, Lfv2;->p(Z)V

    goto :goto_18

    :cond_2a
    const/4 v8, 0x0

    const v0, 0x68571bda

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    goto :goto_17

    :goto_18
    invoke-virtual {v9, v8}, Lfv2;->p(Z)V

    :goto_19
    invoke-interface/range {v16 .. v16}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->isBlend()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spotify:user:"

    invoke-static {v0, v1, v8}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x6858b84c

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    invoke-static {}, Lyi2;->I()Lj83;

    move-result-object v11

    const v0, 0x7f1202a2

    invoke-static {v9, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v4, Lld6;->v:Lhu2;

    invoke-virtual {v9, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v9, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2b

    if-ne v3, v14, :cond_2c

    :cond_2b
    new-instance v3, Lbr3;

    const/16 v0, 0x12

    invoke-direct {v3, v5, v1, v2, v0}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v9, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2c
    move-object v10, v3

    check-cast v10, Lgu2;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lhk2;->g(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lfv2;->p(Z)V

    goto :goto_1a

    :cond_2d
    const/4 v8, 0x0

    :cond_2e
    const v0, 0x685bbd9a

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    invoke-virtual {v9, v8}, Lfv2;->p(Z)V

    :goto_1a
    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "album"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, Lapp/myspoti/extensions/Surface;->ALBUM_MENU:Lapp/myspoti/extensions/Surface;

    :goto_1b
    move-object v7, v0

    goto :goto_1c

    :cond_2f
    sget-object v0, Lapp/myspoti/extensions/Surface;->PLAYLIST_MENU:Lapp/myspoti/extensions/Surface;

    goto :goto_1b

    :goto_1c
    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v28, v9

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerName()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v5

    move-object/from16 v12, v28

    invoke-static/range {v7 .. v14}, Lba2;->d(Lapp/myspoti/extensions/Surface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;II)V

    move-object v9, v12

    const/4 v6, 0x1

    invoke-virtual {v9, v6}, Lfv2;->p(Z)V

    goto :goto_1d

    :cond_30
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_1d
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
