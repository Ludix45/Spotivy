.class public final synthetic Lq31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/HomeFeedModel;Lzk5;Lg43;ZLxb8;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lq31;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq31;->s:Ljava/lang/Object;

    iput-object p2, p0, Lq31;->t:Ljava/lang/Object;

    iput-object p3, p0, Lq31;->u:Ljava/lang/Object;

    iput-boolean p4, p0, Lq31;->r:Z

    iput-object p5, p0, Lq31;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lq31;->c:B

    iput-object p1, p0, Lq31;->s:Ljava/lang/Object;

    iput-object p2, p0, Lq31;->t:Ljava/lang/Object;

    iput-object p3, p0, Lq31;->u:Ljava/lang/Object;

    iput-object p4, p0, Lq31;->v:Ljava/lang/Object;

    iput-boolean p5, p0, Lq31;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLdd6;Lku2;Lgu2;Lai5;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lq31;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq31;->r:Z

    iput-object p2, p0, Lq31;->s:Ljava/lang/Object;

    iput-object p3, p0, Lq31;->t:Ljava/lang/Object;

    iput-object p4, p0, Lq31;->u:Ljava/lang/Object;

    iput-object p5, p0, Lq31;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    move-object/from16 v0, p0

    iget-byte v1, v0, Lq31;->c:B

    sget-object v3, Lmx0;->a:Ljf0;

    sget-object v6, Lba4;->i0:Lc94;

    const/16 v7, 0x30

    sget-object v8, Llb5;->a:Llb5;

    const/16 v9, 0x10

    sget-object v10, Lb29;->a:Lb29;

    iget-boolean v11, v0, Lq31;->r:Z

    iget-object v12, v0, Lq31;->v:Ljava/lang/Object;

    iget-object v13, v0, Lq31;->u:Ljava/lang/Object;

    iget-object v14, v0, Lq31;->t:Ljava/lang/Object;

    iget-object v0, v0, Lq31;->s:Ljava/lang/Object;

    const/4 v15, 0x0

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lm06;

    check-cast v14, Lqz3;

    check-cast v13, Lapp/myspoti/extensions/Manifest;

    check-cast v12, Ltv0;

    move-object/from16 v1, p1

    check-cast v1, Lht0;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v16, 0x11

    if-eq v1, v9, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v15

    :goto_0
    and-int/lit8 v9, v16, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v9, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Llu1;->C:Lj80;

    sget-object v9, Lu81;->f:Lev;

    invoke-static {v9, v1, v3, v7}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v4, v3, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v3, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v9, v3, Lfv2;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v3, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_1
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v3, v6, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v3, v1, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v3, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v3, v1, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lqz3;->getName()Ljava/lang/String;

    move-result-object v16

    sget-object v1, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->f:Lbq8;

    invoke-virtual {v14}, Lqz3;->getEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-wide v4, Lr83;->b:J

    :goto_2
    move-wide/from16 v19, v4

    goto :goto_3

    :cond_2
    sget-wide v4, Lr83;->c:J

    goto :goto_2

    :goto_3
    const/16 v34, 0x0

    const v35, 0xfffffe

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v35}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v36

    new-instance v1, Lsa4;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v15}, Lsa4;-><init>(FZ)V

    const/16 v39, 0x6180

    const v40, 0x1affc

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v17, v1

    move-object/from16 v37, v3

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v8, v1}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v3, v1}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual {v14}, Lqz3;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v15}, Lc92;->s(Ljava/lang/String;Lnx0;I)V

    if-eqz v11, :cond_3

    const v1, -0x7614c8a9

    invoke-virtual {v3, v1}, Lfv2;->a0(I)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v8, v1}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v3, v1}, Lxg2;->j(Lnx0;Lob5;)V

    const v1, 0x7f120291

    invoke-static {v3, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lr83;->a()J

    move-result-wide v17

    invoke-static {}, Lr83;->a()J

    move-result-wide v4

    const v1, 0x3e3851ec    # 0.18f

    invoke-static {v1, v4, v5}, Lis0;->c(FJ)J

    move-result-wide v19

    const/16 v22, 0x0

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v22}, Lc92;->i(Ljava/lang/String;JJLnx0;I)V

    invoke-virtual {v3, v15}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_3
    const v1, -0x7611ff6b

    invoke-virtual {v3, v1}, Lfv2;->a0(I)V

    invoke-virtual {v3, v15}, Lfv2;->p(Z)V

    :goto_4
    invoke-virtual {v3, v2}, Lfv2;->p(Z)V

    if-eqz v0, :cond_4

    const v1, -0x7aa56406

    invoke-virtual {v3, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->h:Lbq8;

    invoke-virtual {v0}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v4, v0, Lis0;->a:J

    const/16 v33, 0x0

    const v34, 0xfffffe

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v17, v1

    move-wide/from16 v18, v4

    invoke-static/range {v17 .. v34}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v36

    const/16 v39, 0x6180

    const v40, 0x1affe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x2

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v3

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v3, v15}, Lfv2;->p(Z)V

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v14}, Lqz3;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x67661718

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    const v0, 0x7f120236

    invoke-static {v3, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->h:Lbq8;

    const/16 v39, 0x0

    const v40, 0x1fffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v36, v0

    move-object/from16 v37, v3

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v3, v15}, Lfv2;->p(Z)V

    goto/16 :goto_7

    :cond_5
    const v0, -0x7aa1c5a8

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    const/4 v0, 0x0

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lapp/myspoti/extensions/Manifest;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move-object v1, v0

    :cond_7
    if-nez v1, :cond_9

    const v1, 0x67662795

    invoke-virtual {v3, v1}, Lfv2;->a0(I)V

    invoke-virtual {v14}, Lqz3;->getAuthor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Lqz3;->getOrigin()Lapp/myspoti/extensions/Origin;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lapp/myspoti/extensions/Origin;->getRepo()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v1, v0, v3}, Ls72;->q(Ljava/lang/String;Ljava/lang/String;Lnx0;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v3, v15}, Lfv2;->p(Z)V

    move-object/from16 v16, v1

    goto :goto_6

    :cond_9
    const v0, 0x67662339

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    goto :goto_5

    :goto_6
    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->h:Lbq8;

    const/16 v39, 0x6180

    const v40, 0x1affe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v36, v0

    move-object/from16 v37, v3

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v3, v15}, Lfv2;->p(Z)V

    :goto_7
    if-nez v13, :cond_a

    const v0, -0x7a9f2a31

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    :goto_8
    invoke-virtual {v3, v15}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_a
    const v0, -0x7a9f2a30

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    invoke-virtual {v13}, Lapp/myspoti/extensions/Manifest;->asks()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lapp/myspoti/extensions/Ask;

    invoke-virtual {v14}, Lqz3;->getGranted()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4}, Lapp/myspoti/extensions/Ask;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-static {v1, v15, v3, v15}, Lc92;->a(Ljava/util/List;ILnx0;I)V

    goto :goto_8

    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_d
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_b
    return-object v10

    :pswitch_0
    check-cast v0, Lapp/myspoti/extensions/StoreAction;

    check-cast v14, Lapp/myspoti/extensions/Catalog$Entry;

    check-cast v13, Let6;

    check-cast v12, Lapp/myspoti/extensions/Rating;

    move-object/from16 v1, p1

    check-cast v1, Lht0;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v9, :cond_e

    move v1, v2

    goto :goto_c

    :cond_e
    move v1, v15

    :goto_c
    and-int/2addr v4, v2

    check-cast v3, Lfv2;

    invoke-virtual {v3, v4, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Llu1;->C:Lj80;

    sget-object v4, Lu81;->f:Lev;

    invoke-static {v4, v1, v3, v7}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v4, v3, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v3, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v9, v3, Lfv2;->S:Z

    if-eqz v9, :cond_f

    invoke-virtual {v3, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_d

    :cond_f
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_d
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v3, v6, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v3, v1, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v3, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v3, v1, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lapp/myspoti/extensions/Catalog$Entry;->getName()Ljava/lang/String;

    move-result-object v42

    sget-object v1, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->f:Lbq8;

    new-instance v4, Lsa4;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v15}, Lsa4;-><init>(FZ)V

    const/16 v65, 0x6180

    const v66, 0x1affc

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x2

    const/16 v58, 0x0

    const/16 v59, 0x1

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    move-object/from16 v62, v1

    move-object/from16 v63, v3

    move-object/from16 v43, v4

    invoke-static/range {v42 .. v66}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v8, v1}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v3, v1}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual {v14}, Lapp/myspoti/extensions/Catalog$Entry;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v15}, Lc92;->s(Ljava/lang/String;Lnx0;I)V

    invoke-virtual {v3, v2}, Lfv2;->p(Z)V

    sget-object v1, Lapp/myspoti/extensions/StoreAction;->INCOMPATIBLE:Lapp/myspoti/extensions/StoreAction;

    if-ne v0, v1, :cond_10

    const v0, -0x27ffae60

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    invoke-static {v14, v3}, Lrf2;->n(Lapp/myspoti/extensions/Catalog$Entry;Lnx0;)Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->h:Lbq8;

    sget-wide v17, Lc92;->a:J

    const/16 v32, 0x0

    const v33, 0xfffffe

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

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

    move-result-object v62

    const/16 v65, 0x6180

    const v66, 0x1affe

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x2

    const/16 v58, 0x0

    const/16 v59, 0x1

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    move-object/from16 v63, v3

    invoke-static/range {v42 .. v66}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v3, v15}, Lfv2;->p(Z)V

    goto :goto_e

    :cond_10
    const v0, -0x27fd9dcd

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    const v0, 0x280015b0

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    invoke-virtual {v14}, Lapp/myspoti/extensions/Catalog$Entry;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v14}, Lapp/myspoti/extensions/Catalog$Entry;->getAuthor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lapp/myspoti/extensions/Catalog$Entry;->getRepo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Ls72;->q(Ljava/lang/String;Ljava/lang/String;Lnx0;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    move-object/from16 v42, v0

    invoke-virtual {v3, v15}, Lfv2;->p(Z)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->h:Lbq8;

    const/16 v65, 0x6180

    const v66, 0x1affe

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x2

    const/16 v58, 0x0

    const/16 v59, 0x1

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    move-object/from16 v62, v0

    move-object/from16 v63, v3

    invoke-static/range {v42 .. v66}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v3, v15}, Lfv2;->p(Z)V

    :goto_e
    sget-object v0, Let6;->Companion:Lxs6;

    invoke-static {v14, v13, v3}, Lrf2;->o(Lapp/myspoti/extensions/Catalog$Entry;Let6;Lnx0;)Ljava/lang/String;

    move-result-object v42

    if-nez v42, :cond_12

    const v0, -0x27fafa58

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    :goto_f
    invoke-virtual {v3, v15}, Lfv2;->p(Z)V

    goto :goto_10

    :cond_12
    const v0, -0x27fafa57

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->h:Lbq8;

    sget-wide v17, Lc92;->a:J

    const/16 v32, 0x0

    const v33, 0xfffffe

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

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

    move-result-object v62

    const/16 v65, 0x6180

    const v66, 0x1affe

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x2

    const/16 v58, 0x0

    const/16 v59, 0x1

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    move-object/from16 v63, v3

    invoke-static/range {v42 .. v66}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_f

    :goto_10
    invoke-virtual {v14}, Lapp/myspoti/extensions/Catalog$Entry;->getRepo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    const v0, 0x28003ae2

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    invoke-static {v12, v11, v3, v15, v15}, Lrf2;->i(Lapp/myspoti/extensions/Rating;ZLnx0;II)V

    :goto_11
    invoke-virtual {v3, v15}, Lfv2;->p(Z)V

    goto :goto_12

    :cond_13
    const v0, -0x27f87d06

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    goto :goto_11

    :goto_12
    invoke-virtual {v14}, Lapp/myspoti/extensions/Catalog$Entry;->preview()Lapp/myspoti/extensions/Manifest;

    move-result-object v0

    invoke-virtual {v0}, Lapp/myspoti/extensions/Manifest;->asks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v15, v3, v15}, Lc92;->a(Ljava/util/List;ILnx0;I)V

    goto :goto_13

    :cond_14
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_13
    return-object v10

    :pswitch_1
    move-object v5, v0

    check-cast v5, Lcom/music/spotui/data/entity/HomeFeedModel;

    move-object v4, v14

    check-cast v4, Lzk5;

    check-cast v13, Lg43;

    iget-object v0, v13, Lg43;->e:Lk16;

    check-cast v12, Lxb8;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v9, p2

    check-cast v9, Lnx0;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    and-int/lit8 v18, v14, 0x6

    if-nez v18, :cond_16

    move-object v7, v9

    check-cast v7, Lfv2;

    invoke-virtual {v7, v1}, Lfv2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, 0x4

    move/from16 v16, v7

    goto :goto_14

    :cond_15
    const/16 v16, 0x2

    :goto_14
    or-int v14, v14, v16

    :cond_16
    and-int/lit8 v7, v14, 0x13

    move/from16 p0, v2

    const/16 v2, 0x12

    if-eq v7, v2, :cond_17

    move/from16 v2, p0

    goto :goto_15

    :cond_17
    move v2, v15

    :goto_15
    and-int/lit8 v7, v14, 0x1

    check-cast v9, Lfv2;

    invoke-virtual {v9, v7, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x3

    if-nez v1, :cond_1a

    if-eqz v5, :cond_1a

    const v1, -0x26ac6150

    invoke-virtual {v9, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    if-ne v1, v3, :cond_19

    :cond_18
    new-instance v1, Lt33;

    invoke-direct {v1, v13, v15}, Lt33;-><init>(Lg43;B)V

    invoke-virtual {v9, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_19
    move-object v7, v1

    check-cast v7, Lhu2;

    sget v0, Lcom/music/spotui/data/entity/HomeFeedModel;->$stable:I

    shl-int/2addr v0, v2

    move-object v8, v9

    move v9, v0

    invoke-static/range {v4 .. v9}, Ly33;->b(Lzk5;Lcom/music/spotui/data/entity/HomeFeedModel;Ljava/lang/String;Lhu2;Lnx0;I)V

    move-object v9, v8

    invoke-virtual {v9, v15}, Lfv2;->p(Z)V

    move-object/from16 v44, v10

    goto/16 :goto_21

    :cond_1a
    const v1, 0x1787019b

    invoke-virtual {v9, v1}, Lfv2;->a0(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v8, v5}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v1}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v1

    sget-object v5, Lu81;->h:Lfv;

    sget-object v7, Llu1;->E:Li80;

    invoke-static {v5, v7, v9, v15}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v7

    move-object/from16 v44, v3

    iget-wide v2, v9, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v9, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v14, v9, Lfv2;->S:Z

    if-eqz v14, :cond_1b

    invoke-virtual {v9, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_16

    :cond_1b
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_16
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v9, v14, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->R:Lnw0;

    invoke-static {v9, v7, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v9, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v9, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_1d

    move-object/from16 v1, v44

    if-ne v15, v1, :cond_1c

    goto :goto_17

    :cond_1c
    move-object/from16 v44, v10

    move/from16 v10, p0

    goto :goto_18

    :cond_1d
    move-object/from16 v1, v44

    :goto_17
    new-instance v15, Lt33;

    move-object/from16 v44, v10

    move/from16 v10, p0

    invoke-direct {v15, v13, v10}, Lt33;-><init>(Lg43;B)V

    invoke-virtual {v9, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_18
    check-cast v15, Lhu2;

    const/4 v10, 0x0

    invoke-static {v4, v0, v15, v9, v10}, Ly33;->d(Lzk5;Ljava/lang/String;Lhu2;Lnx0;I)V

    new-instance v0, Lsa4;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    invoke-direct {v0, v4, v15}, Lsa4;-><init>(FZ)V

    invoke-static {v0, v4}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    sget-object v4, Llu1;->w:Lk80;

    invoke-static {v4, v10}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    move v15, v11

    iget-wide v10, v9, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v9, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v9}, Lfv2;->e0()V

    move-object/from16 v17, v12

    iget-boolean v12, v9, Lfv2;->S:Z

    if-eqz v12, :cond_1e

    invoke-virtual {v9, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_19

    :cond_1e
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_19
    invoke-static {v9, v14, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v7, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v9, v3, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy6;

    instance-of v0, v0, Ljy6;

    if-nez v0, :cond_1f

    if-eqz v15, :cond_20

    :cond_1f
    move-object v8, v9

    const/4 v10, 0x0

    const/4 v15, 0x1

    goto/16 :goto_1f

    :cond_20
    const v0, 0x6f34bf6a

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    sget-object v0, Llu1;->F:Li80;

    const/16 v4, 0x30

    invoke-static {v5, v0, v9, v4}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v0

    iget-wide v4, v9, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v9, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v10, v9, Lfv2;->S:Z

    if-eqz v10, :cond_21

    invoke-virtual {v9, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_1a

    :cond_21
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_1a
    invoke-static {v9, v14, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v7, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v9, v3, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v2, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy6;

    instance-of v0, v0, Liy6;

    if-eqz v0, :cond_22

    const v0, 0x10923c0

    const v2, 0x7f1202ac

    const/4 v10, 0x0

    :goto_1b
    invoke-static {v9, v0, v2, v9, v10}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_1c

    :cond_22
    const/4 v10, 0x0

    const v0, 0x10928e0

    const v2, 0x7f1202ab

    goto :goto_1b

    :goto_1c
    sget-wide v21, Los0;->a:J

    new-instance v0, Lcl8;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcl8;-><init>(I)V

    const/16 v42, 0x0

    const v43, 0x3fbfa

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v31, v0

    move-object/from16 v40, v9

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v8, v40

    invoke-interface/range {v17 .. v17}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy6;

    instance-of v0, v0, Liy6;

    if-eqz v0, :cond_25

    const v0, 0x1094a09

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    invoke-virtual {v8, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_23

    if-ne v2, v1, :cond_24

    :cond_23
    new-instance v2, Lk33;

    const/4 v15, 0x1

    invoke-direct {v2, v13, v15}, Lk33;-><init>(Lg43;B)V

    invoke-virtual {v8, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v19, v2

    check-cast v19, Lgu2;

    sget-object v25, Lg00;->f:Ltv0;

    const/high16 v27, 0x30000000

    const/16 v28, 0x1fe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v8

    invoke-static/range {v19 .. v28}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lfv2;->p(Z)V

    :goto_1d
    const/4 v15, 0x1

    goto :goto_1e

    :cond_25
    const/4 v10, 0x0

    const v0, 0x20227cc5

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    invoke-virtual {v8, v10}, Lfv2;->p(Z)V

    goto :goto_1d

    :goto_1e
    invoke-virtual {v8, v15}, Lfv2;->p(Z)V

    invoke-virtual {v8, v10}, Lfv2;->p(Z)V

    goto :goto_20

    :goto_1f
    const v0, 0x6f34b14d

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    sget-object v0, Lpm7;->Home:Lpm7;

    const/4 v1, 0x6

    invoke-static {v0, v8, v1, v10}, Lqg9;->f(Lpm7;Lnx0;II)V

    invoke-virtual {v8, v10}, Lfv2;->p(Z)V

    :goto_20
    invoke-static {v8, v15, v15, v10}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_21

    :cond_26
    move-object v8, v9

    move-object/from16 v44, v10

    invoke-virtual {v8}, Lfv2;->U()V

    :goto_21
    return-object v44

    :pswitch_2
    move-object v1, v3

    move-object/from16 v44, v10

    move v15, v11

    check-cast v0, Ldd6;

    check-cast v14, Lku2;

    check-cast v13, Lgu2;

    check-cast v12, Lai5;

    move-object/from16 v2, p1

    check-cast v2, Lht0;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    if-eq v2, v9, :cond_27

    const/4 v2, 0x1

    :goto_22
    const/4 v10, 0x1

    goto :goto_23

    :cond_27
    const/4 v2, 0x0

    goto :goto_22

    :goto_23
    and-int/2addr v4, v10

    check-cast v3, Lfv2;

    invoke-virtual {v3, v4, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_32

    if-eqz v15, :cond_2f

    const v2, 0x538f6d40

    invoke-virtual {v3, v2}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Ldd6;->e()Z

    move-result v2

    if-eqz v2, :cond_2a

    const v2, 0x764ef95a

    invoke-virtual {v3, v2}, Lfv2;->a0(I)V

    invoke-virtual {v3, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_29

    if-ne v4, v1, :cond_28

    goto :goto_24

    :cond_28
    const/4 v10, 0x0

    goto :goto_25

    :cond_29
    :goto_24
    new-instance v4, Li41;

    const/4 v10, 0x0

    invoke-direct {v4, v14, v0, v10}, Li41;-><init>(Lku2;Ldd6;B)V

    invoke-virtual {v3, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_25
    check-cast v4, Lgu2;

    const v2, 0x7f12050e

    invoke-static {v12, v2, v4, v3}, Ld51;->h(Lai5;ILgu2;Lfv2;)V

    invoke-virtual {v3, v10}, Lfv2;->p(Z)V

    goto :goto_26

    :cond_2a
    const v2, 0x764f06f7

    invoke-virtual {v3, v2}, Lfv2;->a0(I)V

    invoke-virtual {v3, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2b

    if-ne v4, v1, :cond_2c

    :cond_2b
    new-instance v4, Li41;

    const/4 v15, 0x1

    invoke-direct {v4, v14, v0, v15}, Li41;-><init>(Lku2;Ldd6;B)V

    invoke-virtual {v3, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v4, Lgu2;

    const v2, 0x7f12050b

    invoke-static {v12, v2, v4, v3}, Ld51;->h(Lai5;ILgu2;Lfv2;)V

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lfv2;->p(Z)V

    :goto_26
    invoke-virtual {v3, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2d

    if-ne v4, v1, :cond_2e

    :cond_2d
    new-instance v4, Li41;

    const/4 v1, 0x2

    invoke-direct {v4, v14, v0, v1}, Li41;-><init>(Lku2;Ldd6;B)V

    invoke-virtual {v3, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v4, Lgu2;

    const v0, 0x7f12050d

    invoke-static {v12, v0, v4, v3}, Ld51;->h(Lai5;ILgu2;Lfv2;)V

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lfv2;->p(Z)V

    goto :goto_27

    :cond_2f
    const v0, 0x764f1fe2

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    invoke-virtual {v3, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_30

    if-ne v2, v1, :cond_31

    :cond_30
    new-instance v2, Lkw;

    const/16 v0, 0x9

    invoke-direct {v2, v13, v0}, Lkw;-><init>(Lgu2;B)V

    invoke-virtual {v3, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_31
    check-cast v2, Lgu2;

    const v0, 0x7f120504

    invoke-static {v12, v0, v2, v3}, Ld51;->h(Lai5;ILgu2;Lfv2;)V

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lfv2;->p(Z)V

    goto :goto_27

    :cond_32
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_27
    return-object v44

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
