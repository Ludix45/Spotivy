.class public final synthetic Ljy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/SearchResults;

.field public final synthetic s:Lhu2;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/SearchResults;Lhu2;B)V
    .locals 0

    iput-byte p3, p0, Ljy8;->c:B

    iput-object p1, p0, Ljy8;->r:Lcom/music/spotui/data/entity/SearchResults;

    iput-object p2, p0, Ljy8;->s:Lhu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Ljy8;->c:B

    sget-object v2, Lb29;->a:Lb29;

    sget-object v3, Lmx0;->a:Ljf0;

    const/16 v4, 0x10

    iget-object v5, v0, Ljy8;->s:Lhu2;

    iget-object v0, v0, Ljy8;->r:Lcom/music/spotui/data/entity/SearchResults;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v8, p2

    check-cast v8, Lnx0;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v4, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/lit8 v4, v9, 0x1

    check-cast v8, Lfv2;

    invoke-virtual {v8, v4, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f1200a8

    invoke-static {v8, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1

    if-ne v7, v3, :cond_2

    :cond_1
    new-instance v7, Led7;

    const/16 v3, 0x13

    invoke-direct {v7, v0, v5, v3}, Led7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lhu2;

    invoke-static {v1, v7, v8, v6}, Lud8;->f(Ljava/lang/String;Lhu2;Lnx0;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    sget-object v1, Llu1;->Q:Lnw0;

    sget-object v8, Llu1;->T:Lnw0;

    sget-object v9, Llu1;->R:Lnw0;

    sget-object v10, Llu1;->S:Lnw0;

    move-object/from16 v11, p1

    check-cast v11, Lgc4;

    move-object/from16 v12, p2

    check-cast v12, Lnx0;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sget-object v14, Llu1;->E:Li80;

    sget-object v15, Lu81;->h:Lfv;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v13, 0x11

    if-eq v11, v4, :cond_4

    move v4, v7

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    and-int/lit8 v11, v13, 0x1

    check-cast v12, Lfv2;

    invoke-virtual {v12, v11, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x42800000    # 64.0f

    const/4 v11, 0x0

    const/4 v13, 0x2

    sget-object v7, Llb5;->a:Llb5;

    invoke-static {v4, v11, v13, v7}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v4

    invoke-static {v15, v14, v12, v6}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v11

    move-object/from16 p1, v14

    iget-wide v13, v12, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v12, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    move/from16 v16, v6

    iget-boolean v6, v12, Lfv2;->S:Z

    move-object/from16 v17, v0

    sget-object v0, Lba4;->i0:Lc94;

    if-eqz v6, :cond_5

    invoke-virtual {v12, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_3
    invoke-static {v12, v10, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v9, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v12, v8, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v1, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v4, 0x7f1200aa

    invoke-static {v12, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x30

    invoke-static {v4, v7, v12, v6}, Lud8;->e(Ljava/lang/String;Lob5;Lnx0;I)V

    invoke-virtual/range {v17 .. v17}, Lcom/music/spotui/data/entity/SearchResults;->getSongs()Ljava/util/List;

    move-result-object v4

    const/16 v11, 0x8

    invoke-static {v4, v11}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    new-instance v11, Lhv;

    new-instance v13, Lrs1;

    const/4 v14, 0x7

    invoke-direct {v13, v14}, Lrs1;-><init>(B)V

    const/high16 v14, 0x42000000    # 32.0f

    move/from16 p3, v6

    const/4 v6, 0x1

    invoke-direct {v11, v14, v6, v13}, Lhv;-><init>(FZLiv;)V

    sget-object v6, Llu1;->B:Lj80;

    const/4 v13, 0x6

    invoke-static {v11, v6, v12, v13}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v6

    iget-wide v13, v12, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v12, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v14, v12, Lfv2;->S:Z

    if-eqz v14, :cond_6

    invoke-virtual {v12, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_4
    invoke-static {v12, v10, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v9, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v12, v8, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v1, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v6, -0x23f92ecb

    invoke-virtual {v12, v6}, Lfv2;->a0(I)V

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-static {v4, v6}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/util/List;

    aput-object v7, v6, v16

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v6}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v11, Lsa4;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v11, v13, v7}, Lsa4;-><init>(FZ)V

    move-object/from16 v7, p1

    move/from16 v13, v16

    invoke-static {v15, v7, v12, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v14

    move-object/from16 p1, v6

    move-object v13, v7

    iget-wide v6, v12, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v12, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    sget-object v17, Lgx0;->f:Llu1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    move-object/from16 v17, v2

    iget-boolean v2, v12, Lfv2;->S:Z

    if-eqz v2, :cond_7

    invoke-virtual {v12, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_6
    invoke-static {v12, v10, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v9, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v12, v8, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v1, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v2, -0x59633649

    invoke-virtual {v12, v2}, Lfv2;->a0(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v12, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_9

    if-ne v11, v3, :cond_8

    goto :goto_8

    :cond_8
    const/4 v7, 0x1

    goto :goto_9

    :cond_9
    :goto_8
    new-instance v11, Lv77;

    const/4 v7, 0x1

    invoke-direct {v11, v5, v6, v7}, Lv77;-><init>(Lhu2;Lcom/music/spotui/data/entity/SongsModel;B)V

    invoke-virtual {v12, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_9
    check-cast v11, Lgu2;

    sget v14, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int/lit8 v14, v14, 0x30

    const/4 v7, 0x0

    invoke-static {v6, v7, v11, v12, v14}, Lbz8;->k(Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/Integer;Lgu2;Lnx0;I)V

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Lfv2;->p(Z)V

    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Lfv2;->p(Z)V

    move/from16 v16, v6

    move-object/from16 p1, v13

    move-object/from16 v2, v17

    goto/16 :goto_5

    :cond_b
    move-object/from16 v17, v2

    move/from16 v6, v16

    invoke-static {v12, v6, v7, v7}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_a

    :cond_c
    move-object/from16 v17, v2

    invoke-virtual {v12}, Lfv2;->U()V

    :goto_a
    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
