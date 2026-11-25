.class public final Ley;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Ley;->c:B

    iput-object p1, p0, Ley;->r:Ljava/util/List;

    iput-object p2, p0, Ley;->s:Ljava/lang/Object;

    iput-object p3, p0, Ley;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Ley;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget-object v3, v0, Ley;->t:Ljava/lang/Object;

    sget-object v4, Lmx0;->a:Ljf0;

    iget-object v5, v0, Ley;->r:Ljava/util/List;

    const/16 v6, 0x92

    const/16 v8, 0x20

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x1

    iget-object v0, v0, Ley;->s:Ljava/lang/Object;

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v14, p3

    check-cast v14, Lnx0;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    check-cast v0, Lzk5;

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_1

    move-object v7, v14

    check-cast v7, Lfv2;

    invoke-virtual {v7, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v9, v10

    :cond_0
    or-int v1, v15, v9

    goto :goto_0

    :cond_1
    move v1, v15

    :goto_0
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_3

    move-object v7, v14

    check-cast v7, Lfv2;

    invoke-virtual {v7, v13}, Lfv2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v1, v7

    :cond_3
    and-int/lit16 v7, v1, 0x93

    if-eq v7, v6, :cond_4

    move v6, v11

    goto :goto_2

    :cond_4
    move v6, v12

    :goto_2
    and-int/2addr v1, v11

    check-cast v14, Lfv2;

    invoke-virtual {v14, v1, v6}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub9;

    const v5, 0x7c7f7f49

    invoke-virtual {v14, v5}, Lfv2;->a0(I)V

    sget-object v5, Lu81;->h:Lfv;

    sget-object v6, Llu1;->E:Li80;

    invoke-static {v5, v6, v14, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v5

    iget-wide v6, v14, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v7

    sget-object v8, Llb5;->a:Llb5;

    invoke-static {v14, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v9, v14, Lfv2;->S:Z

    if-eqz v9, :cond_5

    sget-object v9, Lba4;->i0:Lc94;

    invoke-virtual {v14, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_3
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v14, v9, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v14, v5, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v14, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v14, v5, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    if-ne v6, v4, :cond_7

    :cond_6
    new-instance v6, Luu3;

    invoke-direct {v6, v0, v1, v12}, Luu3;-><init>(Lzk5;Lub9;B)V

    invoke-virtual {v14, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lgu2;

    invoke-static {v1, v6, v14, v12}, Lnl2;->h(Lub9;Lgu2;Lnx0;I)V

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lf16;->Q(Ljava/util/List;)I

    move-result v0

    if-ge v13, v0, :cond_8

    const v0, -0x35312592    # -6778167.0f

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    sget v0, Lhp3;->a:F

    invoke-static {v0, v14, v12}, Lgh2;->d(FLnx0;I)V

    :goto_4
    invoke-virtual {v14, v12}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_8
    const v0, -0x70f2e3bf

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    goto :goto_4

    :goto_5
    invoke-virtual {v14, v11}, Lfv2;->p(Z)V

    invoke-virtual {v14, v12}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_9
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_6
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v13, p3

    check-cast v13, Lnx0;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    check-cast v3, Lxp6;

    and-int/lit8 v15, v14, 0x6

    if-nez v15, :cond_b

    move-object v15, v13

    check-cast v15, Lfv2;

    invoke-virtual {v15, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    move v9, v10

    :cond_a
    or-int/2addr v9, v14

    goto :goto_7

    :cond_b
    move v9, v14

    :goto_7
    and-int/lit8 v10, v14, 0x30

    if-nez v10, :cond_d

    move-object v10, v13

    check-cast v10, Lfv2;

    invoke-virtual {v10, v7}, Lfv2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_c

    move/from16 v16, v8

    goto :goto_8

    :cond_c
    const/16 v16, 0x10

    :goto_8
    or-int v9, v9, v16

    :cond_d
    and-int/lit16 v8, v9, 0x93

    if-eq v8, v6, :cond_e

    move v6, v11

    goto :goto_9

    :cond_e
    move v6, v12

    :goto_9
    and-int/lit8 v8, v9, 0x1

    check-cast v13, Lfv2;

    invoke-virtual {v13, v8, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzp6;

    const v6, 0x354aaa0

    invoke-virtual {v13, v6}, Lfv2;->a0(I)V

    check-cast v0, Lra8;

    const/4 v6, 0x5

    invoke-static {v1, v0, v6}, Lgc4;->a(Lgc4;Lwi2;I)Lob5;

    move-result-object v0

    invoke-virtual {v13, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_f

    if-ne v6, v4, :cond_10

    :cond_f
    new-instance v6, Lxo3;

    invoke-direct {v6, v5, v3, v12}, Lxo3;-><init>(Lzp6;Lxp6;B)V

    invoke-virtual {v13, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lgu2;

    invoke-static {v5, v0, v6, v13, v12}, Lzo3;->c(Lzp6;Lob5;Lgu2;Lnx0;I)V

    invoke-virtual {v13, v12}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_11
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_a
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v13, p3

    check-cast v13, Lnx0;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    check-cast v3, Ljava/lang/String;

    check-cast v0, Lzk5;

    and-int/lit8 v15, v14, 0x6

    if-nez v15, :cond_13

    move-object v15, v13

    check-cast v15, Lfv2;

    invoke-virtual {v15, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v9, v10

    :cond_12
    or-int v1, v14, v9

    goto :goto_b

    :cond_13
    move v1, v14

    :goto_b
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_15

    move-object v9, v13

    check-cast v9, Lfv2;

    invoke-virtual {v9, v7}, Lfv2;->d(I)Z

    move-result v9

    if-eqz v9, :cond_14

    move/from16 v16, v8

    goto :goto_c

    :cond_14
    const/16 v16, 0x10

    :goto_c
    or-int v1, v1, v16

    :cond_15
    and-int/lit16 v8, v1, 0x93

    if-eq v8, v6, :cond_16

    move v6, v11

    goto :goto_d

    :cond_16
    move v6, v12

    :goto_d
    and-int/2addr v1, v11

    check-cast v13, Lfv2;

    invoke-virtual {v13, v1, v6}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/AlbumsModel;

    const v5, -0x520f64c3

    invoke-virtual {v13, v5}, Lfv2;->a0(I)V

    invoke-virtual {v13, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v13, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_17

    if-ne v6, v4, :cond_18

    :cond_17
    new-instance v6, Lyx;

    invoke-direct {v6, v0, v1, v3, v12}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v13, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, Lgu2;

    sget v0, Lcom/music/spotui/data/entity/AlbumsModel;->$stable:I

    invoke-static {v1, v6, v13, v0}, Loz4;->t(Lcom/music/spotui/data/entity/AlbumsModel;Lgu2;Lnx0;I)V

    invoke-virtual {v13, v12}, Lfv2;->p(Z)V

    goto :goto_e

    :cond_19
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_e
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
