.class public final synthetic Lqi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lgu2;

.field public final synthetic s:Lzk5;

.field public final synthetic t:Lcom/music/spotui/data/entity/AccountModel;


# direct methods
.method public synthetic constructor <init>(Lgu2;Lzk5;Lcom/music/spotui/data/entity/AccountModel;B)V
    .locals 0

    iput-byte p4, p0, Lqi3;->c:B

    iput-object p1, p0, Lqi3;->r:Lgu2;

    iput-object p2, p0, Lqi3;->s:Lzk5;

    iput-object p3, p0, Lqi3;->t:Lcom/music/spotui/data/entity/AccountModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    move-object/from16 v0, p0

    iget-byte v1, v0, Lqi3;->c:B

    const-string v3, "  \u2197"

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v14, v0, Lqi3;->r:Lgu2;

    iget-object v15, v0, Lqi3;->s:Lzk5;

    iget-object v0, v0, Lqi3;->t:Lcom/music/spotui/data/entity/AccountModel;

    move-object/from16 v1, p1

    check-cast v1, Lht0;

    move-object/from16 v13, p2

    check-cast v13, Lnx0;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    sget-object v2, Lmx0;->a:Ljf0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v16, 0x11

    if-eq v1, v9, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    and-int/lit8 v9, v16, 0x1

    check-cast v13, Lfv2;

    invoke-virtual {v13, v9, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Llb5;->a:Llb5;

    invoke-static {v1}, Ll49;->M(Lob5;)Lob5;

    move-result-object v9

    sget-object v4, Lu81;->h:Lfv;

    sget-object v5, Llu1;->E:Li80;

    invoke-static {v4, v5, v13, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v10

    iget-wide v11, v13, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v13, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v18, Lgx0;->f:Llu1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lba4;->i0:Lc94;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v7, v13, Lfv2;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {v13, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_1
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {v13, v7, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v10, Llu1;->R:Lnw0;

    invoke-static {v13, v10, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Llu1;->T:Lnw0;

    invoke-static {v13, v12, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v11, Llu1;->Q:Lnw0;

    invoke-static {v13, v11, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v9, Llu1;->C:Lj80;

    invoke-static {v1, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v8

    move-object/from16 p0, v2

    move-object/from16 v45, v3

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v8, v2, v3, v2, v2}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v2

    sget-object v3, Lu81;->f:Lev;

    const/16 v8, 0x30

    invoke-static {v3, v9, v13, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v3

    iget-wide v8, v13, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v13, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v13}, Lfv2;->e0()V

    move-object/from16 v18, v0

    iget-boolean v0, v13, Lfv2;->S:Z

    if-eqz v0, :cond_2

    invoke-virtual {v13, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_2
    invoke-static {v13, v7, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v10, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v13, v12, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v13, v11, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v1, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    sget-object v3, Lu07;->a:Lt07;

    invoke-static {v2, v3}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v2

    sget v3, Los0;->e:I

    const-wide v8, 0xff3a3a3aL

    invoke-static {v8, v9}, Ll49;->c(J)J

    move-result-wide v8

    sget-object v3, Lob0;->U:Lu43;

    invoke-static {v2, v8, v9, v3}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v2

    sget-object v3, Llu1;->w:Lk80;

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v8, v13, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v13, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v0, v13, Lfv2;->S:Z

    if-eqz v0, :cond_3

    invoke-virtual {v13, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_3
    invoke-static {v13, v7, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v10, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v13, v12, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v13, v11, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Lcom/music/spotui/data/entity/AccountModel;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x27864924

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    invoke-virtual/range {v18 .. v18}, Lcom/music/spotui/data/entity/AccountModel;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x42600000    # 56.0f

    const/16 v8, 0x30

    invoke-static {v0, v2, v13, v8}, Lui2;->a(Ljava/lang/String;FLnx0;I)V

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, Lfv2;->p(Z)V

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const v0, -0x36bc24e2

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    invoke-static {}, Lnj2;->D()Lj83;

    move-result-object v19

    sget-wide v22, Los0;->a:J

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v1, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v21

    const/16 v25, 0x1b0

    const/16 v26, 0x0

    const/16 v20, 0x0

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v26}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, Lfv2;->p(Z)V

    goto :goto_4

    :goto_5
    invoke-virtual {v13, v0}, Lfv2;->p(Z)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v13, v0}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {v4, v5, v13, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v0

    iget-wide v2, v13, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v13, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v5, v13, Lfv2;->S:Z

    if-eqz v5, :cond_5

    invoke-virtual {v13, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_6
    invoke-static {v13, v7, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v10, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v13, v12, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v13, v11, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x732e449f

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    invoke-virtual/range {v18 .. v18}, Lcom/music/spotui/data/entity/AccountModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v0, 0x7f1206a0

    invoke-static {v13, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object/from16 v19, v0

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, Lfv2;->p(Z)V

    sget-wide v21, Los0;->a:J

    const/16 v0, 0x12

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v24

    sget-object v27, Lvq2;->x:Lvq2;

    const/16 v42, 0x6180

    const v43, 0x3afaa

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x2

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v41, 0x186000

    move-object/from16 v40, v13

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual/range {v18 .. v18}, Lcom/music/spotui/data/entity/AccountModel;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, -0xd626533

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    invoke-virtual/range {v18 .. v18}, Lcom/music/spotui/data/entity/AccountModel;->getEmail()Ljava/lang/String;

    move-result-object v19

    sget-wide v21, Los0;->b:J

    const/16 v0, 0xd

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v24

    const/16 v42, 0x6180

    const v43, 0x3afea

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x2

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x6000

    move-object/from16 v40, v13

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v13, v8}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_7
    const/4 v8, 0x0

    const v0, -0xd60e28c

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    goto :goto_7

    :goto_8
    invoke-virtual/range {v18 .. v18}, Lcom/music/spotui/data/entity/AccountModel;->getPlan()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x732e734c

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    invoke-virtual/range {v18 .. v18}, Lcom/music/spotui/data/entity/AccountModel;->getPlan()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f12069f

    invoke-static {v2, v0, v13}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Los0;->a()J

    move-result-wide v21

    const/16 v0, 0xc

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v24

    sget-object v27, Lvq2;->v:Lvq2;

    const/16 v42, 0x0

    const v43, 0x3ffaa

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v41, 0x186000

    move-object/from16 v40, v13

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v13, v8}, Lfv2;->p(Z)V

    const/4 v0, 0x1

    goto :goto_a

    :cond_8
    const/4 v8, 0x0

    const v0, -0xd5e30cc

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    goto :goto_9

    :goto_a
    invoke-virtual {v13, v0}, Lfv2;->p(Z)V

    invoke-virtual {v13, v0}, Lfv2;->p(Z)V

    const-wide v2, 0xff2a2a2aL

    invoke-static {v2, v3}, Ll49;->c(J)J

    move-result-wide v21

    const/16 v24, 0x0

    const/16 v25, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v23, v13

    invoke-static/range {v19 .. v25}, Lsb0;->l(Lob5;FJLnx0;II)V

    move-object/from16 v0, v23

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v0, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget-object v5, Lxi6;->a:Lk16;

    sget-object v5, Lxi6;->c:Ljava/lang/String;

    if-nez v5, :cond_9

    const v5, 0x7d6ce31c

    invoke-virtual {v0, v5}, Lfv2;->a0(I)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lfv2;->p(Z)V

    move-object/from16 v6, p0

    move-object v13, v0

    :goto_b
    const v0, 0x7f120614

    goto :goto_d

    :cond_9
    const v6, 0x7d6ce31d

    invoke-virtual {v0, v6}, Lfv2;->a0(I)V

    const v6, 0x7f1206eb

    invoke-static {v0, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v0, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    move-object/from16 v7, v18

    invoke-virtual {v0, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_a

    move-object/from16 v6, p0

    if-ne v8, v6, :cond_b

    goto :goto_c

    :cond_a
    move-object/from16 v6, p0

    :goto_c
    new-instance v13, Lsi3;

    const/16 v18, 0x1

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, Lsi3;-><init>(Lgu2;Lzk5;Ljava/lang/String;Lcom/music/spotui/data/entity/AccountModel;B)V

    invoke-virtual {v0, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v8, v13

    :cond_b
    move-object/from16 v22, v8

    check-cast v22, Lgu2;

    const/16 v24, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v19 .. v24}, Lui2;->b(Ljava/lang/String;JLgu2;Lnx0;I)V

    move-object/from16 v13, v23

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, Lfv2;->p(Z)V

    goto :goto_b

    :goto_d
    invoke-static {v13, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v13, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_c

    if-ne v5, v6, :cond_d

    :cond_c
    new-instance v5, Lti3;

    const/4 v0, 0x2

    invoke-direct {v5, v14, v15, v0}, Lti3;-><init>(Lgu2;Lzk5;B)V

    invoke-virtual {v13, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v22, v5

    check-cast v22, Lgu2;

    const/16 v24, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v23, v13

    invoke-static/range {v19 .. v24}, Lui2;->b(Ljava/lang/String;JLgu2;Lnx0;I)V

    const v0, 0x7f120031

    invoke-static {v13, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v45

    invoke-static {v0, v5}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v13, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_e

    if-ne v5, v6, :cond_f

    :cond_e
    new-instance v5, Lf;

    const/4 v0, 0x5

    invoke-direct {v5, v14, v4, v0}, Lf;-><init>(Lgu2;Landroid/content/Context;B)V

    invoke-virtual {v13, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v22, v5

    check-cast v22, Lgu2;

    const/16 v24, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v23, v13

    invoke-static/range {v19 .. v24}, Lui2;->b(Ljava/lang/String;JLgu2;Lnx0;I)V

    invoke-static {v2, v3}, Ll49;->c(J)J

    move-result-wide v21

    const/16 v25, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v19 .. v25}, Lsb0;->l(Lob5;FJLnx0;II)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v13, v0}, Lxg2;->j(Lnx0;Lob5;)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lfv2;->p(Z)V

    goto :goto_e

    :cond_10
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_e
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_0
    move-object v5, v3

    iget-object v7, v0, Lqi3;->r:Lgu2;

    iget-object v1, v0, Lqi3;->s:Lzk5;

    iget-object v10, v0, Lqi3;->t:Lcom/music/spotui/data/entity/AccountModel;

    move-object/from16 v0, p1

    check-cast v0, Lht0;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lmx0;->a:Ljf0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v9, :cond_11

    const/4 v0, 0x1

    :goto_f
    const/16 v44, 0x1

    goto :goto_10

    :cond_11
    const/4 v0, 0x0

    goto :goto_f

    :goto_10
    and-int/lit8 v3, v3, 0x1

    check-cast v2, Lfv2;

    invoke-virtual {v2, v3, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Llb5;->a:Llb5;

    invoke-static {v0}, Ll49;->M(Lob5;)Lob5;

    move-result-object v3

    sget-object v6, Lu81;->h:Lfv;

    sget-object v9, Llu1;->E:Li80;

    const/4 v11, 0x0

    invoke-static {v6, v9, v2, v11}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v12

    iget-wide v13, v2, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v2, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lba4;->i0:Lc94;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v15, v2, Lfv2;->S:Z

    if-eqz v15, :cond_12

    invoke-virtual {v2, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_11

    :cond_12
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_11
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v2, v15, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v12, Llu1;->R:Lnw0;

    invoke-static {v2, v12, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v2, v13, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v11, Llu1;->Q:Lnw0;

    invoke-static {v2, v11, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->C:Lj80;

    invoke-static {v0, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v8

    sget-object v20, Lr83;->h:Lt07;

    move-object/from16 p0, v0

    sget v0, Lr83;->n:F

    move-object/from16 p1, v4

    move-object/from16 v28, v5

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v8, v0, v5, v0, v4}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v0

    sget-object v4, Lu81;->f:Lev;

    const/16 v8, 0x30

    invoke-static {v4, v3, v2, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v3

    iget-wide v4, v2, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v2, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v8, v2, Lfv2;->S:Z

    if-eqz v8, :cond_13

    invoke-virtual {v2, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_12

    :cond_13
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_12
    invoke-static {v2, v15, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v12, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v2, v13, v2}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v2, v11, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/AccountModel;->getImageUrl()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/AccountModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->K(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_13
    move-object/from16 v21, v0

    goto :goto_14

    :cond_14
    const-string v0, "\u2022"

    goto :goto_13

    :goto_14
    const v0, 0x7f120032

    invoke-static {v2, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v22

    const v26, 0x30c00

    const/16 v27, 0x10

    const/16 v23, 0x0

    const/high16 v24, 0x42600000    # 56.0f

    move-object/from16 v25, v2

    invoke-static/range {v20 .. v27}, Lpm2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob5;FLnx0;II)V

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/high16 v21, 0x41600000    # 14.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, p0

    invoke-static/range {v20 .. v25}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    move-object/from16 v3, v20

    const/4 v8, 0x0

    invoke-static {v6, v9, v2, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v4

    iget-wide v5, v2, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v2, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v8, v2, Lfv2;->S:Z

    if-eqz v8, :cond_15

    invoke-virtual {v2, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_15
    invoke-static {v2, v15, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v12, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v2, v13, v2}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v2, v11, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, -0x74bed187

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/AccountModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    const v0, 0x7f1202e1

    invoke-static {v2, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    :cond_16
    move-object/from16 v45, v0

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lfv2;->p(Z)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->d:Lbq8;

    const/16 v68, 0x6180

    const v69, 0x1affe

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x2

    const/16 v61, 0x0

    const/16 v62, 0x1

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v67, 0x0

    move-object/from16 v65, v0

    move-object/from16 v66, v2

    invoke-static/range {v45 .. v69}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/AccountModel;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const v0, -0x2316a277

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/AccountModel;->getEmail()Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->g:Lbq8;

    const/16 v68, 0x6180

    const v69, 0x1affe

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x2

    const/16 v61, 0x0

    const/16 v62, 0x1

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v67, 0x0

    move-object/from16 v65, v0

    move-object/from16 v66, v2

    invoke-static/range {v45 .. v69}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lfv2;->p(Z)V

    goto :goto_16

    :cond_17
    const/4 v8, 0x0

    const v0, -0x2314ec59

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-virtual {v2, v8}, Lfv2;->p(Z)V

    :goto_16
    invoke-virtual {v10}, Lcom/music/spotui/data/entity/AccountModel;->getPlan()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const v0, -0x231413d5

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/AccountModel;->getPlan()Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->h:Lbq8;

    invoke-static {}, Lr83;->a()J

    move-result-wide v47

    const/16 v62, 0x0

    const v63, 0xfffffe

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    move-object/from16 v46, v0

    invoke-static/range {v46 .. v63}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v65

    const/16 v68, 0x0

    const v69, 0x1fffe

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v67, 0x0

    move-object/from16 v66, v2

    invoke-static/range {v45 .. v69}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lfv2;->p(Z)V

    :goto_17
    const/4 v0, 0x1

    goto :goto_18

    :cond_18
    const/4 v8, 0x0

    const v0, -0x23124259

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-virtual {v2, v8}, Lfv2;->p(Z)V

    goto :goto_17

    :goto_18
    invoke-virtual {v2, v0}, Lfv2;->p(Z)V

    invoke-virtual {v2, v0}, Lfv2;->p(Z)V

    sget-wide v22, Lr83;->a:J

    const/16 v25, 0x0

    const/16 v26, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v20 .. v26}, Lsb0;->l(Lob5;FJLnx0;II)V

    sget-object v0, Lxi6;->a:Lk16;

    sget-object v9, Lxi6;->c:Ljava/lang/String;

    if-nez v9, :cond_19

    const v0, 0x7a5f4342

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lfv2;->p(Z)V

    move-object/from16 v4, p1

    move-object v8, v1

    :goto_19
    const v0, 0x7f120614

    goto :goto_1c

    :cond_19
    const v0, 0x7a5f4343

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    const v6, 0x7f1206eb

    invoke-static {v2, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1b

    move-object/from16 v4, p1

    if-ne v5, v4, :cond_1a

    goto :goto_1a

    :cond_1a
    move-object v8, v1

    goto :goto_1b

    :cond_1b
    move-object/from16 v4, p1

    :goto_1a
    new-instance v6, Lsi3;

    const/4 v11, 0x0

    move-object v8, v1

    invoke-direct/range {v6 .. v11}, Lsi3;-><init>(Lgu2;Lzk5;Ljava/lang/String;Lcom/music/spotui/data/entity/AccountModel;B)V

    invoke-virtual {v2, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v5, v6

    :goto_1b
    check-cast v5, Lgu2;

    const/4 v11, 0x0

    invoke-static {v0, v5, v2, v11}, Ltg2;->a(Ljava/lang/String;Lgu2;Lnx0;I)V

    invoke-virtual {v2, v11}, Lfv2;->p(Z)V

    goto :goto_19

    :goto_1c
    invoke-static {v2, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1d

    if-ne v5, v4, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v11, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    new-instance v5, Lti3;

    const/4 v11, 0x0

    invoke-direct {v5, v7, v8, v11}, Lti3;-><init>(Lgu2;Lzk5;B)V

    invoke-virtual {v2, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_1e
    check-cast v5, Lgu2;

    invoke-static {v0, v5, v2, v11}, Ltg2;->a(Ljava/lang/String;Lgu2;Lnx0;I)V

    const v0, 0x7f1202e2

    invoke-static {v2, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v28

    invoke-static {v0, v5}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1e

    if-ne v5, v4, :cond_1f

    :cond_1e
    new-instance v5, Lkw;

    const/16 v1, 0x13

    invoke-direct {v5, v7, v1}, Lkw;-><init>(Lgu2;B)V

    invoke-virtual {v2, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Lgu2;

    const/4 v8, 0x0

    invoke-static {v0, v5, v2, v8}, Ltg2;->a(Ljava/lang/String;Lgu2;Lnx0;I)V

    const/16 v25, 0x0

    const/16 v26, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v20 .. v26}, Lsb0;->l(Lob5;FJLnx0;II)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v3, v0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v2, v0}, Lxg2;->j(Lnx0;Lob5;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lfv2;->p(Z)V

    goto :goto_1f

    :cond_20
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_1f
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
