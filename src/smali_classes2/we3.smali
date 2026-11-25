.class public final synthetic Lwe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ls71;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lxb8;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lapp/myspoti/extensions/Ranking$Ranked;Ljava/util/LinkedHashMap;Lzk5;Ls71;Landroid/content/Context;Lxb8;Lai5;Lai5;)V
    .locals 1

    .line 23
    const/4 v0, 0x2

    iput-byte v0, p0, Lwe3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe3;->w:Ljava/lang/Object;

    iput-object p2, p0, Lwe3;->s:Ljava/lang/Object;

    iput-object p3, p0, Lwe3;->x:Ljava/lang/Object;

    iput-object p4, p0, Lwe3;->t:Ls71;

    iput-object p5, p0, Lwe3;->u:Landroid/content/Context;

    iput-object p6, p0, Lwe3;->v:Lxb8;

    iput-object p7, p0, Lwe3;->r:Ljava/lang/Object;

    iput-object p8, p0, Lwe3;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lapp/myspoti/extensions/Catalog$Entry;Ljava/util/LinkedHashMap;Lzk5;Ls71;Landroid/content/Context;Lxb8;Lai5;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lwe3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe3;->r:Ljava/lang/Object;

    iput-object p2, p0, Lwe3;->s:Ljava/lang/Object;

    iput-object p3, p0, Lwe3;->w:Ljava/lang/Object;

    iput-object p4, p0, Lwe3;->x:Ljava/lang/Object;

    iput-object p5, p0, Lwe3;->t:Ls71;

    iput-object p6, p0, Lwe3;->u:Landroid/content/Context;

    iput-object p7, p0, Lwe3;->v:Lxb8;

    iput-object p8, p0, Lwe3;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqz3;Lapp/myspoti/extensions/Catalog$Entry;Lapp/myspoti/extensions/StoreAction;Ljava/lang/String;Ls71;Landroid/content/Context;Ljava/lang/String;Lxb8;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwe3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe3;->w:Ljava/lang/Object;

    iput-object p2, p0, Lwe3;->s:Ljava/lang/Object;

    iput-object p3, p0, Lwe3;->x:Ljava/lang/Object;

    iput-object p4, p0, Lwe3;->r:Ljava/lang/Object;

    iput-object p5, p0, Lwe3;->t:Ls71;

    iput-object p6, p0, Lwe3;->u:Landroid/content/Context;

    iput-object p7, p0, Lwe3;->y:Ljava/lang/Object;

    iput-object p8, p0, Lwe3;->v:Lxb8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget-byte v1, v0, Lwe3;->c:B

    const-string v2, "2.4.0"

    sget-object v3, Lb29;->a:Lb29;

    sget-object v4, Lmx0;->a:Ljf0;

    iget-object v6, v0, Lwe3;->y:Ljava/lang/Object;

    iget-object v7, v0, Lwe3;->r:Ljava/lang/Object;

    iget-object v8, v0, Lwe3;->v:Lxb8;

    iget-object v9, v0, Lwe3;->x:Ljava/lang/Object;

    iget-object v10, v0, Lwe3;->s:Ljava/lang/Object;

    iget-object v11, v0, Lwe3;->w:Ljava/lang/Object;

    const/4 v12, 0x1

    const/4 v13, 0x2

    packed-switch v1, :pswitch_data_0

    check-cast v11, Lapp/myspoti/extensions/Ranking$Ranked;

    check-cast v10, Ljava/util/LinkedHashMap;

    check-cast v9, Lzk5;

    check-cast v7, Lai5;

    check-cast v6, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    and-int/lit8 v15, v14, 0x3

    if-eq v15, v13, :cond_0

    move v15, v12

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    and-int/2addr v14, v12

    check-cast v1, Lfv2;

    invoke-virtual {v1, v14, v15}, Lfv2;->R(IZ)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v11}, Lapp/myspoti/extensions/Ranking$Ranked;->getItem()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lapp/myspoti/extensions/Catalog$Entry;

    sget-object v15, Lapp/myspoti/extensions/Store;->INSTANCE:Lapp/myspoti/extensions/Store;

    invoke-virtual {v14}, Lapp/myspoti/extensions/Catalog$Entry;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    sget-object v17, Lc92;->b:Lac8;

    invoke-virtual {v15, v14, v5, v2}, Lapp/myspoti/extensions/Store;->action(Lapp/myspoti/extensions/Catalog$Entry;Ljava/lang/Integer;Ljava/lang/String;)Lapp/myspoti/extensions/StoreAction;

    move-result-object v18

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v14}, Lapp/myspoti/extensions/Catalog$Entry;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Let6;

    invoke-virtual {v1, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v1, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1

    if-ne v5, v4, :cond_2

    :cond_1
    new-instance v5, Loe2;

    invoke-direct {v5, v9, v14, v10, v13}, Loe2;-><init>(Lzk5;Lapp/myspoti/extensions/Catalog$Entry;Ljava/util/LinkedHashMap;B)V

    invoke-virtual {v1, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v21, v5

    check-cast v21, Lgu2;

    iget-object v2, v0, Lwe3;->t:Ls71;

    invoke-virtual {v1, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v0, Lwe3;->u:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v1, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3

    if-ne v7, v4, :cond_4

    :cond_3
    new-instance v7, Lpe2;

    invoke-direct {v7, v2, v0, v14, v12}, Lpe2;-><init>(Ls71;Landroid/content/Context;Lapp/myspoti/extensions/Catalog$Entry;B)V

    invoke-virtual {v1, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v22, v7

    check-cast v22, Lgu2;

    invoke-virtual {v1, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    if-ne v2, v4, :cond_6

    :cond_5
    new-instance v2, Lke2;

    invoke-direct {v2, v9, v14, v13}, Lke2;-><init>(Lzk5;Lapp/myspoti/extensions/Catalog$Entry;B)V

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v23, v2

    check-cast v23, Lgu2;

    invoke-virtual {v11}, Lapp/myspoti/extensions/Ranking$Ranked;->getRating()Lapp/myspoti/extensions/Rating;

    move-result-object v24

    sget-object v0, Lapp/myspoti/extensions/Ranking;->INSTANCE:Lapp/myspoti/extensions/Ranking;

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/myspoti/extensions/BlockList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v11, v2, v4, v5}, Lapp/myspoti/extensions/Ranking;->hidden(Lapp/myspoti/extensions/Ranking$Ranked;Lapp/myspoti/extensions/BlockList;J)Lapp/myspoti/extensions/Ranking$Hidden;

    move-result-object v0

    if-eqz v0, :cond_7

    move/from16 v25, v12

    goto :goto_1

    :cond_7
    const/16 v25, 0x0

    :goto_1
    sget v0, Let6;->$stable:I

    shl-int/lit8 v0, v0, 0xc

    or-int/lit8 v27, v0, 0x6

    const/16 v28, 0x0

    const-string v16, "github:topic/myspoti-extension"

    move-object/from16 v26, v1

    move-object/from16 v17, v14

    invoke-static/range {v16 .. v28}, Lbg3;->g(Ljava/lang/String;Lapp/myspoti/extensions/Catalog$Entry;Lapp/myspoti/extensions/StoreAction;ZLet6;Lgu2;Lgu2;Lgu2;Lapp/myspoti/extensions/Rating;ZLnx0;II)V

    goto :goto_2

    :cond_8
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lfv2;->U()V

    :goto_2
    return-object v3

    :pswitch_0
    check-cast v7, Ljava/lang/String;

    move-object v5, v10

    check-cast v5, Lapp/myspoti/extensions/Catalog$Entry;

    check-cast v11, Ljava/util/LinkedHashMap;

    move-object v1, v9

    check-cast v1, Lzk5;

    check-cast v6, Lai5;

    move-object/from16 v9, p1

    check-cast v9, Lnx0;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v14, v10, 0x3

    if-eq v14, v13, :cond_9

    move v13, v12

    goto :goto_3

    :cond_9
    const/4 v13, 0x0

    :goto_3
    and-int/2addr v10, v12

    move-object v14, v9

    check-cast v14, Lfv2;

    invoke-virtual {v14, v10, v13}, Lfv2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_10

    sget-object v9, Lapp/myspoti/extensions/Store;->INSTANCE:Lapp/myspoti/extensions/Store;

    invoke-virtual {v5}, Lapp/myspoti/extensions/Catalog$Entry;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    sget-object v12, Lc92;->b:Lac8;

    invoke-virtual {v9, v5, v10, v2}, Lapp/myspoti/extensions/Store;->action(Lapp/myspoti/extensions/Catalog$Entry;Ljava/lang/Integer;Ljava/lang/String;)Lapp/myspoti/extensions/StoreAction;

    move-result-object v2

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-virtual {v5}, Lapp/myspoti/extensions/Catalog$Entry;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Let6;

    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v14, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    const/4 v15, 0x3

    if-nez v6, :cond_a

    if-ne v8, v4, :cond_b

    :cond_a
    new-instance v8, Loe2;

    invoke-direct {v8, v1, v5, v11, v15}, Loe2;-><init>(Lzk5;Lapp/myspoti/extensions/Catalog$Entry;Ljava/util/LinkedHashMap;B)V

    invoke-virtual {v14, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    move-object v11, v8

    check-cast v11, Lgu2;

    iget-object v6, v0, Lwe3;->t:Ls71;

    invoke-virtual {v14, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v0, Lwe3;->u:Landroid/content/Context;

    invoke-virtual {v14, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v14, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v14, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_c

    if-ne v9, v4, :cond_d

    :cond_c
    move-object v9, v5

    goto :goto_4

    :cond_d
    move-object v8, v9

    move-object v9, v5

    move-object v5, v8

    move-object v8, v7

    goto :goto_5

    :goto_4
    new-instance v5, Lp62;

    const/4 v10, 0x5

    move-object v8, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Lp62;-><init>(Ls71;Landroid/content/Context;Ljava/lang/String;Lapp/myspoti/extensions/Catalog$Entry;B)V

    invoke-virtual {v14, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_5
    move-object v10, v5

    check-cast v10, Lgu2;

    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_e

    if-ne v5, v4, :cond_f

    :cond_e
    new-instance v5, Lke2;

    invoke-direct {v5, v1, v9, v15}, Lke2;-><init>(Lzk5;Lapp/myspoti/extensions/Catalog$Entry;B)V

    invoke-virtual {v14, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lgu2;

    sget v0, Let6;->$stable:I

    shl-int/lit8 v15, v0, 0xc

    const/16 v16, 0x300

    move v7, v12

    const/4 v12, 0x0

    move-object v6, v13

    const/4 v13, 0x0

    move-object v4, v11

    move-object v11, v5

    move-object v5, v9

    move-object v9, v4

    move-object v4, v8

    move-object v8, v6

    move-object v6, v2

    invoke-static/range {v4 .. v16}, Lbg3;->g(Ljava/lang/String;Lapp/myspoti/extensions/Catalog$Entry;Lapp/myspoti/extensions/StoreAction;ZLet6;Lgu2;Lgu2;Lgu2;Lapp/myspoti/extensions/Rating;ZLnx0;II)V

    goto :goto_6

    :cond_10
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_6
    return-object v3

    :pswitch_1
    check-cast v11, Lqz3;

    check-cast v10, Lapp/myspoti/extensions/Catalog$Entry;

    check-cast v9, Lapp/myspoti/extensions/StoreAction;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v5, v2, 0x3

    if-eq v5, v13, :cond_11

    move v5, v12

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    :goto_7
    and-int/2addr v2, v12

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v5}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v11}, Lqz3;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lapp/myspoti/extensions/Catalog$Entry;->getVersion()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f120250

    invoke-static {v5, v2, v1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v17

    sget-object v2, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v2

    iget-object v2, v2, Lq83;->f:Lbq8;

    const/16 v40, 0x0

    const v41, 0x1fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v1

    move-object/from16 v37, v2

    invoke-static/range {v17 .. v41}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v10}, Lapp/myspoti/extensions/Catalog$Entry;->getChangelog()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    sget-object v17, Llb5;->a:Llb5;

    if-nez v2, :cond_12

    const v2, 0x523567f5

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Lapp/myspoti/extensions/Catalog$Entry;->getChangelog()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v5

    iget-object v5, v5, Lq83;->h:Lbq8;

    const/16 v21, 0x0

    const/16 v22, 0xd

    const/16 v18, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v18

    move-object/from16 v11, v17

    const/16 v40, 0x6000

    const v41, 0x1bffc

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x4

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x30

    move-object/from16 v38, v1

    move-object/from16 v17, v2

    move-object/from16 v37, v5

    invoke-static/range {v17 .. v41}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v1, v2}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_12
    move-object/from16 v11, v17

    const/4 v2, 0x0

    const v5, 0x5236ea9c

    invoke-virtual {v1, v5}, Lfv2;->a0(I)V

    goto :goto_8

    :goto_9
    sget-object v2, Lapp/myspoti/extensions/StoreAction;->INCOMPATIBLE:Lapp/myspoti/extensions/StoreAction;

    if-ne v9, v2, :cond_13

    const v2, 0x5237d5e5

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    invoke-static {v10, v1}, Lrf2;->n(Lapp/myspoti/extensions/Catalog$Entry;Lnx0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v5

    iget-object v5, v5, Lq83;->h:Lbq8;

    sget-wide v18, Lc92;->a:J

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

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v34}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v37

    const/16 v21, 0x0

    const/16 v22, 0xd

    const/16 v18, 0x0

    const/high16 v19, 0x40800000    # 4.0f

    const/16 v20, 0x0

    move-object/from16 v17, v11

    invoke-static/range {v17 .. v22}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v18

    const/16 v40, 0x0

    const v41, 0x1fffc

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x30

    move-object/from16 v38, v1

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v41}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v1, v2}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    const v5, 0x5239949c

    invoke-virtual {v1, v5}, Lfv2;->a0(I)V

    goto :goto_a

    :goto_b
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v11, v2}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v1, v2}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v0, Lwe3;->t:Ls71;

    invoke-virtual {v1, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v0, Lwe3;->u:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v1, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v1, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_14

    if-ne v8, v4, :cond_15

    :cond_14
    new-instance v17, Lp62;

    const/16 v22, 0x4

    move-object/from16 v19, v0

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    invoke-direct/range {v17 .. v22}, Lp62;-><init>(Ls71;Landroid/content/Context;Ljava/lang/String;Lapp/myspoti/extensions/Catalog$Entry;B)V

    move-object/from16 v8, v17

    invoke-virtual {v1, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v20, v8

    check-cast v20, Lgu2;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_16

    new-instance v0, Lhz2;

    const/16 v4, 0x1c

    invoke-direct {v0, v4}, Lhz2;-><init>(B)V

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v21, v0

    check-cast v21, Lgu2;

    const/16 v23, 0x6000

    const/16 v24, 0x4

    const/16 v19, 0x0

    move-object/from16 v22, v1

    move/from16 v18, v2

    move-object/from16 v17, v9

    invoke-static/range {v17 .. v24}, Lmj2;->i(Lapp/myspoti/extensions/StoreAction;ZZLgu2;Lgu2;Lnx0;II)V

    goto :goto_c

    :cond_17
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_c
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
