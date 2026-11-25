.class public final synthetic Lxe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic t:Lapp/myspoti/extensions/Area;

.field public final synthetic u:Lapp/myspoti/extensions/Manifest;

.field public final synthetic v:Lqz3;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lapp/myspoti/extensions/Area;Lapp/myspoti/extensions/Manifest;Lqz3;IB)V
    .locals 0

    iput-byte p7, p0, Lxe2;->c:B

    iput-object p1, p0, Lxe2;->r:Ljava/util/ArrayList;

    iput-object p2, p0, Lxe2;->s:Ljava/util/ArrayList;

    iput-object p3, p0, Lxe2;->t:Lapp/myspoti/extensions/Area;

    iput-object p4, p0, Lxe2;->u:Lapp/myspoti/extensions/Manifest;

    iput-object p5, p0, Lxe2;->v:Lqz3;

    iput p6, p0, Lxe2;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    iget-byte v1, v0, Lxe2;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const-string v3, " \u00b7 "

    sget-object v10, Lmx0;->a:Ljf0;

    sget-object v11, Lba4;->i0:Lc94;

    iget v12, v0, Lxe2;->w:I

    iget-object v13, v0, Lxe2;->v:Lqz3;

    iget-object v14, v0, Lxe2;->u:Lapp/myspoti/extensions/Manifest;

    iget-object v15, v0, Lxe2;->t:Lapp/myspoti/extensions/Area;

    iget-object v4, v0, Lxe2;->s:Ljava/util/ArrayList;

    iget-object v0, v0, Lxe2;->r:Ljava/util/ArrayList;

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    sget-object v1, Llu1;->Q:Lnw0;

    sget-object v8, Llu1;->T:Lnw0;

    sget-object v9, Llu1;->R:Lnw0;

    sget-object v7, Llu1;->S:Lnw0;

    sget-object v22, Lr83;->h:Lt07;

    move-object/from16 v22, p1

    check-cast v22, Lnx0;

    move-object/from16 v23, p2

    check-cast v23, Ljava/lang/Integer;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23

    const/16 v24, 0x1

    sget-object v6, Lu81;->f:Lev;

    move-object/from16 v25, v0

    and-int/lit8 v0, v23, 0x3

    if-eq v0, v5, :cond_0

    move/from16 v0, v24

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v5, v23, 0x1

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    check-cast v2, Lfv2;

    invoke-virtual {v2, v5, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x4ebc041c

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_2

    move-object/from16 p1, v5

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v14

    move-object v14, v5

    check-cast v14, Lapp/myspoti/extensions/Action;

    move-object/from16 v51, v4

    if-eqz v22, :cond_1

    invoke-virtual/range {v22 .. v22}, Lapp/myspoti/extensions/Manifest;->actionSet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v14, v24

    if-ne v4, v14, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v5, p1

    move-object/from16 v14, v22

    move-object/from16 v4, v51

    const/16 v24, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v51, v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v26, Llb5;->a:Llb5;

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/myspoti/extensions/Action;

    sget-object v5, Lie2;->a:Lie2;

    invoke-static {v4}, Lie2;->a(Lapp/myspoti/extensions/Action;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v14, Llu1;->C:Lj80;

    const/16 v30, 0x0

    const/16 v31, 0xd

    const/16 v27, 0x0

    const/high16 v28, 0x40000000    # 2.0f

    const/16 v29, 0x0

    move-object/from16 p1, v0

    invoke-static/range {v26 .. v31}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    if-nez v5, :cond_5

    invoke-virtual {v13}, Lqz3;->getEnabled()Z

    move-result v22

    if-eqz v22, :cond_5

    move/from16 p2, v5

    const v5, 0x38728794

    invoke-virtual {v2, v5}, Lfv2;->a0(I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v2, v5}, Lfv2;->d(I)Z

    move-result v5

    invoke-virtual {v2, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v22

    or-int v5, v5, v22

    move/from16 v22, v5

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v22, :cond_4

    if-ne v5, v10, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v52, v12

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v5, Lgf2;

    move/from16 v52, v12

    const/4 v12, 0x1

    invoke-direct {v5, v4, v13, v12}, Lgf2;-><init>(Lapp/myspoti/extensions/Action;Lqz3;B)V

    invoke-virtual {v2, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_4
    move-object/from16 v27, v5

    check-cast v27, Lgu2;

    const/16 v30, 0x0

    const/16 v31, 0x1a

    const/16 v28, 0x0

    const v29, 0x3f7ae148    # 0.98f

    invoke-static/range {v26 .. v31}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v5

    move-object/from16 v22, v4

    move-object/from16 v12, v26

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_5
    move-object/from16 v22, v4

    move/from16 p2, v5

    move/from16 v52, v12

    move-object/from16 v12, v26

    const/4 v4, 0x0

    const v5, 0x387292a7

    invoke-virtual {v2, v5}, Lfv2;->a0(I)V

    invoke-virtual {v2, v4}, Lfv2;->p(Z)V

    move-object v5, v12

    :goto_5
    invoke-interface {v0, v5}, Lob5;->c(Lob5;)Lob5;

    move-result-object v0

    const/16 v4, 0x30

    invoke-static {v6, v14, v2, v4}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v5

    move-object v4, v13

    iget-wide v13, v2, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v2, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v25, Lgx0;->f:Llu1;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    move-object/from16 v25, v4

    iget-boolean v4, v2, Lfv2;->S:Z

    if-eqz v4, :cond_6

    invoke-virtual {v2, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_6
    invoke-static {v2, v7, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v9, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v2, v8, v2}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v2, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, Lba2;->j(Lapp/myspoti/extensions/Action;)Lj83;

    move-result-object v26

    if-eqz p2, :cond_7

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v4

    :goto_7
    move-wide/from16 v29, v4

    const/high16 v0, 0x41600000    # 14.0f

    goto :goto_8

    :cond_7
    sget-wide v4, Lr83;->c:J

    goto :goto_7

    :goto_8
    invoke-static {v12, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v28

    const/16 v32, 0x1b0

    const/16 v33, 0x0

    const/16 v27, 0x0

    move-object/from16 v31, v2

    invoke-static/range {v26 .. v33}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-object/from16 v0, v31

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v12, v2}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v4

    invoke-static {v0, v4}, Lxg2;->j(Lnx0;Lob5;)V

    if-eqz p2, :cond_8

    const v2, -0x730a4b81

    const v4, 0x7f12008b

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v0, v5}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v2

    :goto_9
    move-object/from16 v26, v2

    goto :goto_a

    :cond_8
    const v2, -0x730a45e3

    invoke-virtual {v0, v2}, Lfv2;->a0(I)V

    const v2, 0x7f12008f

    invoke-static {v0, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v22 .. v22}, Lba2;->k(Lapp/myspoti/extensions/Action;)I

    move-result v2

    invoke-static {v0, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f120092

    invoke-static {v5, v2, v0}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lfv2;->p(Z)V

    goto :goto_9

    :goto_a
    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v2

    iget-object v2, v2, Lq83;->h:Lbq8;

    if-eqz p2, :cond_9

    invoke-static {}, Lr83;->a()J

    move-result-wide v4

    :goto_b
    move-wide/from16 v28, v4

    goto :goto_c

    :cond_9
    sget-wide v4, Lr83;->c:J

    goto :goto_b

    :goto_c
    const/16 v43, 0x0

    const v44, 0xfffffe

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v27, v2

    invoke-static/range {v27 .. v44}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v46

    const/16 v49, 0x6180

    const v50, 0x1affe

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x2

    const/16 v42, 0x0

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    move-object/from16 v47, v0

    invoke-static/range {v26 .. v50}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Lfv2;->p(Z)V

    move-object v2, v0

    move-object/from16 v13, v25

    move/from16 v12, v52

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_a
    move-object v0, v2

    move/from16 v52, v12

    move-object/from16 v25, v13

    move-object/from16 v12, v26

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lfv2;->p(Z)V

    invoke-virtual/range {v51 .. v51}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_13

    sget-object v2, Lapp/myspoti/extensions/Area;->AUDIO:Lapp/myspoti/extensions/Area;

    if-eq v15, v2, :cond_13

    const v2, -0x4ebb5fcb

    invoke-virtual {v0, v2}, Lfv2;->a0(I)V

    sget-object v2, Llu1;->B:Lj80;

    invoke-static {v6, v2, v0, v4}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v3, v0, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v0, v12}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v6, v0, Lfv2;->S:Z

    if-eqz v6, :cond_b

    invoke-virtual {v0, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_d

    :cond_b
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_d
    invoke-static {v0, v7, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v9, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v0, v8, v0}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v0, v1, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Lch2;->d:Lj83;

    if-eqz v1, :cond_c

    :goto_e
    move-object/from16 v26, v1

    goto/16 :goto_f

    :cond_c
    new-instance v26, Lh83;

    const/16 v34, 0x0

    const/16 v36, 0x60

    const-string v27, "Rounded.KeyboardArrowUp"

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const-wide/16 v32, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v26 .. v36}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v1, Li59;->a:Lrw1;

    new-instance v1, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v1, v2, v3}, Ltq7;-><init>(J)V

    const/high16 v2, 0x41400000    # 12.0f

    const v3, 0x412d47ae    # 10.83f

    const v4, 0x4101eb85    # 8.12f

    const v5, 0x416b5c29    # 14.71f

    invoke-static {v4, v5, v2, v3}, Lgv5;->h(FFFF)La26;

    move-result-object v2

    const v3, 0x407851ec    # 3.88f

    invoke-virtual {v2, v3, v3}, La26;->i(FF)V

    const v21, 0x3fb47ae1    # 1.41f

    const/16 v22, 0x0

    const v17, 0x3ec7ae14    # 0.39f

    const v18, 0x3ec7ae14    # 0.39f

    const v19, 0x3f828f5c    # 1.02f

    const v20, 0x3ec7ae14    # 0.39f

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const/16 v21, 0x0

    const v22, -0x404b851f    # -1.41f

    const v18, -0x413851ec    # -0.39f

    const v19, 0x3ec7ae14    # 0.39f

    const v20, -0x407d70a4    # -1.02f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v3, 0x414b3333    # 12.7f

    const v4, 0x410b5c29    # 8.71f

    invoke-virtual {v2, v3, v4}, La26;->h(FF)V

    const v21, -0x404b851f    # -1.41f

    const/16 v22, 0x0

    const v17, -0x413851ec    # -0.39f

    const v19, -0x407d70a4    # -1.02f

    const v20, -0x413851ec    # -0.39f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v3, 0x40d66666    # 6.7f

    const v4, 0x4154cccd    # 13.3f

    invoke-virtual {v2, v3, v4}, La26;->h(FF)V

    const/16 v21, 0x0

    const v22, 0x3fb47ae1    # 1.41f

    const v18, 0x3ec7ae14    # 0.39f

    const v19, -0x413851ec    # -0.39f

    const v20, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v21, 0x3fb5c28f    # 1.42f

    const/16 v22, 0x0

    const v17, 0x3ec7ae14    # 0.39f

    const v18, 0x3ec28f5c    # 0.38f

    const v19, 0x3f83d70a    # 1.03f

    const v20, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    invoke-virtual {v2}, La26;->c()V

    iget-object v2, v2, La26;->a:Ljava/util/ArrayList;

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    const/16 v33, 0x2

    const/high16 v34, 0x3f800000    # 1.0f

    move-object/from16 v29, v1

    move-object/from16 v27, v2

    invoke-static/range {v26 .. v34}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v26 .. v26}, Lh83;->b()Lj83;

    move-result-object v1

    sput-object v1, Lch2;->d:Lj83;

    goto/16 :goto_e

    :goto_f
    const v1, 0x7f12026c

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v27

    if-lez v52, :cond_d

    const/16 v29, 0x1

    goto :goto_10

    :cond_d
    const/16 v29, 0x0

    :goto_10
    sget-wide v30, Lr83;->b:J

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lfv2;->d(I)Z

    move-result v1

    move-object/from16 v4, v25

    invoke-virtual {v0, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v10, :cond_f

    :cond_e
    new-instance v2, Lhf2;

    const/4 v3, 0x2

    invoke-direct {v2, v15, v4, v3}, Lhf2;-><init>(Lapp/myspoti/extensions/Area;Lqz3;B)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v28, v2

    check-cast v28, Lgu2;

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v32, v0

    invoke-static/range {v26 .. v34}, Lmj2;->e(Lj83;Ljava/lang/String;Lgu2;ZJLnx0;II)V

    invoke-static {}, Ltg2;->W()Lj83;

    move-result-object v26

    const v1, 0x7f12026b

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v51 .. v51}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v24, 0x1

    add-int/lit8 v1, v1, -0x1

    move/from16 v2, v52

    if-ge v2, v1, :cond_10

    const/16 v29, 0x1

    goto :goto_11

    :cond_10
    const/16 v29, 0x0

    :goto_11
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lfv2;->d(I)Z

    move-result v1

    invoke-virtual {v0, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    if-ne v2, v10, :cond_12

    :cond_11
    new-instance v2, Lhf2;

    const/4 v1, 0x3

    invoke-direct {v2, v15, v4, v1}, Lhf2;-><init>(Lapp/myspoti/extensions/Area;Lqz3;B)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v28, v2

    check-cast v28, Lgu2;

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v32, v0

    invoke-static/range {v26 .. v34}, Lmj2;->e(Lj83;Ljava/lang/String;Lgu2;ZJLnx0;II)V

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Lfv2;->p(Z)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lfv2;->p(Z)V

    goto :goto_12

    :cond_13
    const v1, 0x775711b8

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0, v4}, Lfv2;->p(Z)V

    goto :goto_12

    :cond_14
    move-object v0, v2

    invoke-virtual {v0}, Lfv2;->U()V

    :goto_12
    return-object v23

    :pswitch_0
    move-object/from16 v25, v0

    move-object/from16 v23, v2

    move-object/from16 v51, v4

    move v2, v12

    move-object v4, v13

    move-object/from16 v22, v14

    sget-object v0, Llu1;->Q:Lnw0;

    sget-object v1, Llu1;->T:Lnw0;

    sget-object v5, Llu1;->R:Lnw0;

    sget-object v6, Llu1;->S:Lnw0;

    move-object/from16 v7, p1

    check-cast v7, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v9, Lu81;->f:Lev;

    and-int/lit8 v12, v8, 0x3

    const/4 v13, 0x2

    if-eq v12, v13, :cond_15

    const/4 v12, 0x1

    :goto_13
    const/16 v24, 0x1

    goto :goto_14

    :cond_15
    const/4 v12, 0x0

    goto :goto_13

    :goto_14
    and-int/lit8 v8, v8, 0x1

    check-cast v7, Lfv2;

    invoke-virtual {v7, v8, v12}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_28

    const v8, -0x15a19341

    invoke-virtual {v7, v8}, Lfv2;->a0(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lapp/myspoti/extensions/Action;

    move-object/from16 p1, v12

    if-eqz v22, :cond_16

    invoke-virtual/range {v22 .. v22}, Lapp/myspoti/extensions/Manifest;->actionSet()Ljava/util/Set;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_16

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v12, p1

    goto :goto_15

    :cond_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    sget-object v26, Llb5;->a:Llb5;

    if-eqz v12, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapp/myspoti/extensions/Action;

    sget-object v13, Lie2;->a:Lie2;

    invoke-static {v12}, Lie2;->a(Lapp/myspoti/extensions/Action;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    sget-object v14, Llu1;->C:Lj80;

    const/16 v30, 0x0

    const/16 v31, 0xd

    const/16 v27, 0x0

    const/high16 v28, 0x40000000    # 2.0f

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v32

    move-object/from16 p1, v8

    move-object/from16 v8, v26

    if-nez v13, :cond_18

    invoke-virtual {v4}, Lqz3;->getEnabled()Z

    move-result v22

    if-eqz v22, :cond_18

    const/16 v33, 0x1

    :goto_17
    move/from16 p2, v13

    goto :goto_18

    :cond_18
    const/16 v33, 0x0

    goto :goto_17

    :goto_18
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v7, v13}, Lfv2;->d(I)Z

    move-result v13

    invoke-virtual {v7, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v22

    or-int v13, v13, v22

    move/from16 v22, v13

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v22, :cond_1a

    if-ne v13, v10, :cond_19

    goto :goto_19

    :cond_19
    move/from16 v52, v2

    goto :goto_1a

    :cond_1a
    :goto_19
    new-instance v13, Lgf2;

    move/from16 v52, v2

    const/4 v2, 0x0

    invoke-direct {v13, v12, v4, v2}, Lgf2;-><init>(Lapp/myspoti/extensions/Action;Lqz3;B)V

    invoke-virtual {v7, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_1a
    move-object/from16 v36, v13

    check-cast v36, Lgu2;

    const/16 v37, 0xe

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v32 .. v37}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v2

    const/16 v13, 0x30

    invoke-static {v9, v14, v7, v13}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v14

    move-object/from16 v22, v14

    iget-wide v13, v7, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v7, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v25, Lgx0;->f:Llu1;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    move-object/from16 v25, v12

    iget-boolean v12, v7, Lfv2;->S:Z

    if-eqz v12, :cond_1b

    invoke-virtual {v7, v11}, Lfv2;->k(Lgu2;)V

    :goto_1b
    move-object/from16 v12, v22

    goto :goto_1c

    :cond_1b
    invoke-virtual {v7}, Lfv2;->n0()V

    goto :goto_1b

    :goto_1c
    invoke-static {v7, v6, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v5, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v7, v1, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v0, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, Lba2;->j(Lapp/myspoti/extensions/Action;)Lj83;

    move-result-object v26

    if-eqz p2, :cond_1c

    invoke-static {}, Los0;->a()J

    move-result-wide v12

    :goto_1d
    move-wide/from16 v29, v12

    const/high16 v2, 0x41600000    # 14.0f

    goto :goto_1e

    :cond_1c
    sget-wide v12, Los0;->b:J

    goto :goto_1d

    :goto_1e
    invoke-static {v8, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v28

    const/16 v32, 0x1b0

    const/16 v33, 0x0

    const/16 v27, 0x0

    move-object/from16 v31, v7

    invoke-static/range {v26 .. v33}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v8, v12}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v8

    invoke-static {v7, v8}, Lxg2;->j(Lnx0;Lob5;)V

    if-eqz p2, :cond_1d

    const v8, -0x7cd712d

    const v13, 0x7f12008b

    const/4 v14, 0x0

    invoke-static {v7, v8, v13, v7, v14}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v8

    const v14, 0x7f12008f

    :goto_1f
    move-object/from16 v26, v8

    goto :goto_20

    :cond_1d
    const v13, 0x7f12008b

    const v8, -0x7cd6b8f

    invoke-virtual {v7, v8}, Lfv2;->a0(I)V

    const v14, 0x7f12008f

    invoke-static {v7, v14}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v25 .. v25}, Lba2;->k(Lapp/myspoti/extensions/Action;)I

    move-result v2

    invoke-static {v7, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v12, 0x7f120092

    invoke-static {v12, v2, v7}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lfv2;->p(Z)V

    goto :goto_1f

    :goto_20
    if-eqz p2, :cond_1e

    invoke-static {}, Los0;->a()J

    move-result-wide v17

    :goto_21
    move-wide/from16 v28, v17

    goto :goto_22

    :cond_1e
    sget-wide v17, Los0;->b:J

    goto :goto_21

    :goto_22
    const/16 v2, 0xb

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v31

    const/16 v49, 0x6180

    const v50, 0x3afea

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x2

    const/16 v42, 0x0

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x6000

    move-object/from16 v47, v7

    invoke-static/range {v26 .. v50}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v12, 0x1

    invoke-virtual {v7, v12}, Lfv2;->p(Z)V

    move-object/from16 v8, p1

    move/from16 v2, v52

    goto/16 :goto_16

    :cond_1f
    move/from16 v52, v2

    move-object/from16 v8, v26

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lfv2;->p(Z)V

    invoke-virtual/range {v51 .. v51}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v13, 0x2

    if-lt v3, v13, :cond_27

    sget-object v3, Lapp/myspoti/extensions/Area;->AUDIO:Lapp/myspoti/extensions/Area;

    if-eq v15, v3, :cond_27

    const v3, -0x15a11a20

    invoke-virtual {v7, v3}, Lfv2;->a0(I)V

    sget-object v3, Llu1;->B:Lj80;

    invoke-static {v9, v3, v7, v2}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v3

    iget-wide v12, v7, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v7, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v12

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v13, v7, Lfv2;->S:Z

    if-eqz v13, :cond_20

    invoke-virtual {v7, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_23

    :cond_20
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_23
    invoke-static {v7, v6, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v5, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v7, v1, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v0, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-lez v52, :cond_21

    const/16 v28, 0x1

    goto :goto_24

    :cond_21
    const/16 v28, 0x0

    :goto_24
    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v8, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v27

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v7, v1}, Lfv2;->d(I)Z

    move-result v1

    invoke-virtual {v7, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_22

    if-ne v2, v10, :cond_23

    :cond_22
    new-instance v2, Lhf2;

    const/4 v14, 0x0

    invoke-direct {v2, v15, v4, v14}, Lhf2;-><init>(Lapp/myspoti/extensions/Area;Lqz3;B)V

    invoke-virtual {v7, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v26, v2

    check-cast v26, Lgu2;

    new-instance v1, Lsj0;

    const/4 v2, 0x7

    move/from16 v3, v52

    invoke-direct {v1, v3, v2}, Lsj0;-><init>(IB)V

    const v2, 0x6147db1b

    invoke-static {v2, v1, v7}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v31

    const v33, 0x180030

    const/16 v34, 0x38

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v34}, Ldx2;->b(Lgu2;Lob5;ZLk73;Lri7;Lku2;Lnx0;II)V

    invoke-virtual/range {v51 .. v51}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v24, 0x1

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_24

    const/16 v28, 0x1

    goto :goto_25

    :cond_24
    const/16 v28, 0x0

    :goto_25
    invoke-static {v8, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v27

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v7, v0}, Lfv2;->d(I)Z

    move-result v0

    invoke-virtual {v7, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_25

    if-ne v1, v10, :cond_26

    :cond_25
    new-instance v1, Lhf2;

    const/4 v14, 0x1

    invoke-direct {v1, v15, v4, v14}, Lhf2;-><init>(Lapp/myspoti/extensions/Area;Lqz3;B)V

    invoke-virtual {v7, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v26, v1

    check-cast v26, Lgu2;

    new-instance v0, Lif2;

    move-object/from16 v1, v51

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v4}, Lif2;-><init>(ILjava/lang/Object;B)V

    const v1, -0x2e07a46e

    invoke-static {v1, v0, v7}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v31

    const v33, 0x180030

    const/16 v34, 0x38

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v34}, Ldx2;->b(Lgu2;Lob5;ZLk73;Lri7;Lku2;Lnx0;II)V

    const/4 v14, 0x1

    invoke-virtual {v7, v14}, Lfv2;->p(Z)V

    invoke-virtual {v7, v4}, Lfv2;->p(Z)V

    goto :goto_26

    :cond_27
    move v4, v2

    const v0, 0x6187b844

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-virtual {v7, v4}, Lfv2;->p(Z)V

    goto :goto_26

    :cond_28
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_26
    return-object v23

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
