.class public final Lny8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljo2;

.field public final synthetic t:Lhu2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljo2;Lhu2;B)V
    .locals 0

    iput-byte p4, p0, Lny8;->c:B

    iput-object p1, p0, Lny8;->r:Ljava/util/List;

    iput-object p2, p0, Lny8;->s:Ljo2;

    iput-object p3, p0, Lny8;->t:Lhu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Lny8;->c:B

    sget-object v2, Lb29;->a:Lb29;

    sget-object v3, Lmx0;->a:Ljf0;

    iget-object v4, v0, Lny8;->s:Ljo2;

    iget-object v5, v0, Lny8;->r:Ljava/util/List;

    const/16 v6, 0x92

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x0

    iget-object v0, v0, Lny8;->t:Lhu2;

    sget-object v12, Llb5;->a:Llb5;

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    move-object/from16 v15, p3

    check-cast v15, Lnx0;

    move-object/from16 v16, p4

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    and-int/lit8 v17, v16, 0x6

    if-nez v17, :cond_1

    move-object v7, v15

    check-cast v7, Lfv2;

    invoke-virtual {v7, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v9, v10

    :cond_0
    or-int v1, v16, v9

    goto :goto_0

    :cond_1
    move/from16 v1, v16

    :goto_0
    and-int/lit8 v7, v16, 0x30

    if-nez v7, :cond_3

    move-object v7, v15

    check-cast v7, Lfv2;

    invoke-virtual {v7, v14}, Lfv2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v1, v7

    :cond_3
    and-int/lit16 v7, v1, 0x93

    if-eq v7, v6, :cond_4

    move v6, v13

    goto :goto_2

    :cond_4
    move v6, v11

    :goto_2
    and-int/2addr v1, v13

    check-cast v15, Lfv2;

    invoke-virtual {v15, v1, v6}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/SongsModel;

    const v5, 0x35d75535

    invoke-virtual {v15, v5}, Lfv2;->a0(I)V

    if-nez v14, :cond_5

    invoke-static {v12, v4}, Lu81;->m(Lob5;Ljo2;)Lob5;

    move-result-object v12

    :cond_5
    sget-object v4, Llu1;->s:Lk80;

    invoke-static {v4, v11}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v5, v15, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v15, v12}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v8, v15, Lfv2;->S:Z

    if-eqz v8, :cond_6

    sget-object v8, Lba4;->i0:Lc94;

    invoke-virtual {v15, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_3
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v15, v8, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v15, v4, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v15, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v15, v4, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    if-ne v5, v3, :cond_8

    :cond_7
    new-instance v5, Lzy8;

    invoke-direct {v5, v0, v1, v13}, Lzy8;-><init>(Lhu2;Lcom/music/spotui/data/entity/SongsModel;B)V

    invoke-virtual {v15, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lgu2;

    sget v0, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int/lit8 v0, v0, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v3, v5, v15, v0}, Lbz8;->k(Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/Integer;Lgu2;Lnx0;I)V

    invoke-virtual {v15, v13}, Lfv2;->p(Z)V

    invoke-virtual {v15, v11}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_9
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_4
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lhb4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v14, p3

    check-cast v14, Lnx0;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_b

    move-object v8, v14

    check-cast v8, Lfv2;

    invoke-virtual {v8, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v9, v10

    :cond_a
    or-int v1, v15, v9

    goto :goto_5

    :cond_b
    move v1, v15

    :goto_5
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_d

    move-object v8, v14

    check-cast v8, Lfv2;

    invoke-virtual {v8, v7}, Lfv2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v16, 0x20

    goto :goto_6

    :cond_c
    const/16 v16, 0x10

    :goto_6
    or-int v1, v1, v16

    :cond_d
    and-int/lit16 v8, v1, 0x93

    if-eq v8, v6, :cond_e

    move v6, v13

    goto :goto_7

    :cond_e
    move v6, v11

    :goto_7
    and-int/2addr v1, v13

    check-cast v14, Lfv2;

    invoke-virtual {v14, v1, v6}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/LibraryEntry;

    const v5, 0x605d9ac9

    invoke-virtual {v14, v5}, Lfv2;->a0(I)V

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/LibraryEntry;->getSubtitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/LibraryEntry;->getCoverUri()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/LibraryEntry;->getUri()Ljava/lang/String;

    move-result-object v5

    const-string v6, ":artist:"

    invoke-static {v5, v6, v11}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v19

    if-nez v7, :cond_f

    invoke-static {v12, v4}, Lu81;->m(Lob5;Ljo2;)Lob5;

    move-result-object v12

    :cond_f
    move-object/from16 v20, v12

    invoke-virtual {v14, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    if-ne v5, v3, :cond_11

    :cond_10
    new-instance v5, Lji3;

    invoke-direct {v5, v0, v1, v13}, Lji3;-><init>(Lhu2;Lcom/music/spotui/data/entity/LibraryEntry;B)V

    invoke-virtual {v14, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v21, v5

    check-cast v21, Lgu2;

    const/16 v23, 0xc00

    const/16 v24, 0x0

    const/high16 v18, 0x43160000    # 150.0f

    move-object/from16 v22, v14

    invoke-static/range {v15 .. v24}, La09;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZLob5;Lgu2;Lnx0;II)V

    invoke-virtual {v14, v11}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_12
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
