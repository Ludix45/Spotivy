.class public final synthetic Lw03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lw03;->c:B

    iput-object p1, p0, Lw03;->r:Ljava/lang/Object;

    iput-object p2, p0, Lw03;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lw03;->c:B

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lb29;->a:Lb29;

    iget-object v8, v0, Lw03;->s:Ljava/lang/Object;

    iget-object v0, v0, Lw03;->r:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lot4;

    check-cast v8, Lki1;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v1, Lhu4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lot4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lhu4;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lot4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot4;

    if-eqz v0, :cond_0

    sget-object v1, Lhu4;->a:Lhu4;

    invoke-static {v0, v4}, Lhu4;->C(Lot4;Lot4;)V

    :cond_0
    return-object v7

    :pswitch_0
    check-cast v0, Ljava/util/List;

    check-cast v8, Lkl4;

    move-object/from16 v1, p1

    check-cast v1, Lm46;

    iget-object v2, v8, Lkl4;->b:Lmu2;

    check-cast v2, Lgu2;

    invoke-static {v0, v2}, Lh15;->C(Ljava/util/List;Lgu2;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm06;

    invoke-virtual {v3}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln46;

    invoke-virtual {v3}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgu2;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm04;

    iget-wide v8, v3, Lm04;->a:J

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x0

    :goto_1
    invoke-static {v1, v4, v8, v9}, Lm46;->j(Lm46;Ln46;J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v7

    :pswitch_1
    check-cast v0, Ldp4;

    check-cast v8, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Le;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Ltv0;

    const v5, 0x5ad696ab

    invoke-direct {v3, v5, v6, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v1, v4, v3, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    iget-object v2, v0, Ldp4;->c:Ljava/util/List;

    iget-object v0, v0, Ldp4;->b:Ljava/lang/String;

    new-instance v3, Lja;

    const/16 v4, 0x19

    invoke-direct {v3, v8, v4}, Lja;-><init>(Ljava/lang/String;B)V

    invoke-static {v1, v2, v0, v3}, Lei2;->s0(Lme4;Ljava/util/List;Ljava/lang/String;Lhu2;)V

    return-object v7

    :pswitch_2
    check-cast v0, Ll27;

    check-cast v8, Li27;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ldf4;

    invoke-direct {v2, v0, v1, v8}, Ldf4;-><init>(Ll27;Ljava/util/Map;Li27;)V

    return-object v2

    :pswitch_3
    check-cast v0, Ldf4;

    move-object/from16 v1, p1

    check-cast v1, Lan1;

    iget-object v1, v0, Ldf4;->s:Luh5;

    invoke-virtual {v1, v8}, Luh5;->i(Ljava/lang/Object;)V

    new-instance v1, Lot;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v8, v2}, Lot;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v1

    :pswitch_4
    check-cast v0, Lkb4;

    move-object v9, v8

    check-cast v9, Ljb4;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, v0, Lkb4;->f:Ljava/lang/Object;

    check-cast v1, Lub4;

    iget v2, v1, Lub4;->i:I

    invoke-virtual {v1, v10}, Lub4;->e(I)I

    move-result v12

    invoke-virtual {v0, v5, v12}, Lkb4;->a(II)J

    move-result-wide v13

    const/4 v11, 0x0

    iget v15, v9, Ljb4;->e:I

    invoke-virtual/range {v9 .. v15}, Ljb4;->n(IIIJI)Lob4;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lub4;

    check-cast v8, Lkb4;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lub4;->b(I)Llx3;

    move-result-object v0

    iget v1, v0, Llx3;->r:I

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Llx3;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v5

    :goto_2
    if-ge v5, v3, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyz2;

    iget-wide v9, v7, Lyz2;->a:J

    long-to-int v7, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v4, v7}, Lkb4;->a(II)J

    move-result-wide v10

    new-instance v12, Lc11;

    invoke-direct {v12, v10, v11}, Lc11;-><init>(J)V

    new-instance v10, Lm06;

    invoke-direct {v10, v9, v12}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v6

    add-int/2addr v4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    return-object v2

    :pswitch_6
    check-cast v0, Loj1;

    check-cast v8, Lhu2;

    move-object/from16 v1, p1

    check-cast v1, Lxr1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lxr1;->y0()Ll55;

    move-result-object v2

    invoke-virtual {v2}, Ll55;->D()Loj1;

    move-result-object v2

    invoke-interface {v1}, Lxr1;->y0()Ll55;

    move-result-object v3

    invoke-virtual {v3, v0}, Ll55;->V(Loj1;)V

    :try_start_0
    invoke-interface {v8, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lxr1;->y0()Ll55;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll55;->V(Loj1;)V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lxr1;->y0()Ll55;

    move-result-object v1

    invoke-virtual {v1, v2}, Ll55;->V(Loj1;)V

    throw v0

    :pswitch_7
    check-cast v0, Lf94;

    check-cast v8, Lda4;

    move-object/from16 v1, p1

    check-cast v1, Lxr1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lf94;->E:La94;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld94;->a:Lvz3;

    invoke-virtual {v0, v8}, Lvz3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_8
    move-object v2, v0

    check-cast v2, Ln46;

    check-cast v8, Ls24;

    move-object/from16 v1, p1

    check-cast v1, Lm46;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpz2;

    const/16 v0, 0xb

    invoke-direct {v5, v8, v0}, Lpz2;-><init>(Ljava/lang/Object;B)V

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lm46;->q(Lm46;Ln46;IILhu2;I)V

    return-object v7

    :pswitch_9
    check-cast v0, Lf24;

    check-cast v8, Lhu2;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lj24;->a:Lac8;

    invoke-virtual {v2}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    invoke-virtual {v2, v4}, Lac8;->k(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v8, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_a
    check-cast v0, Lux3;

    check-cast v8, Lrx3;

    move-object/from16 v1, p1

    check-cast v1, Lan1;

    iget-object v1, v0, Lux3;->a:Lei5;

    invoke-virtual {v1, v8}, Lei5;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lux3;->b:Lk16;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lot;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v8, v2}, Lot;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v1

    :pswitch_b
    move-object v10, v0

    check-cast v10, Lmg;

    check-cast v8, Lbx3;

    move-object/from16 v9, p1

    check-cast v9, Lda4;

    invoke-virtual {v9}, Lda4;->c()V

    new-instance v11, Ltq7;

    iget-object v0, v8, Lbx3;->N:Llj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Llj;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v0, v0, Lis0;->a:J

    invoke-direct {v11, v0, v1}, Ltq7;-><init>(J)V

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lxr1;->n0(Lxr1;Lmg;Lwd0;FLte8;I)V

    return-object v7

    :pswitch_c
    check-cast v0, Lzk5;

    check-cast v8, Lb17;

    move-object/from16 v1, p1

    check-cast v1, Lcm5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lol5;->w:I

    iget-object v0, v0, Lzk5;->b:Lcl5;

    invoke-virtual {v0}, Lcl5;->i()Lol5;

    move-result-object v0

    invoke-static {v0}, Lei2;->i0(Lol5;)Lll5;

    move-result-object v0

    iget-object v0, v0, Lll5;->r:Lfp;

    iget v0, v0, Lfp;->b:I

    iput v0, v1, Lcm5;->d:I

    iput-boolean v6, v1, Lcm5;->e:Z

    iput-boolean v6, v1, Lcm5;->b:Z

    iget-object v0, v8, Lb17;->c:Ljava/lang/String;

    const-string v2, "home"

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v6

    iput-boolean v0, v1, Lcm5;->c:Z

    return-object v7

    :pswitch_d
    check-cast v0, Landroid/content/Context;

    check-cast v8, Lzk5;

    move-object/from16 v1, p1

    check-cast v1, Lgg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lke3;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3, v5}, Lke3;-><init>(Landroid/content/Context;BZ)V

    new-instance v0, Ltv0;

    const v3, -0x48266d01

    invoke-direct {v0, v3, v6, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v1, v1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Liq3;

    invoke-direct {v0, v8, v5}, Liq3;-><init>(Lzk5;B)V

    new-instance v2, Ltv0;

    const v3, 0x5217be8

    invoke-direct {v2, v3, v6, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_e
    check-cast v0, Lhu2;

    check-cast v8, Lko1;

    move-object/from16 v1, p1

    check-cast v1, Lgg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltf3;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v8, v3}, Ltf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Ltv0;

    const v3, -0x1683a657

    invoke-direct {v0, v3, v6, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v1, v1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_f
    check-cast v0, Ldq7;

    check-cast v8, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lsg7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldq7;->add(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_10
    check-cast v0, Lapp/myspoti/extensions/Action;

    check-cast v8, Lhu2;

    move-object/from16 v1, p1

    check-cast v1, Lgg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltf3;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v8, v3}, Ltf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Ltv0;

    const v3, -0x54301527

    invoke-direct {v0, v3, v6, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v1, v1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_11
    check-cast v0, Ljava/util/ArrayList;

    check-cast v8, Lzk5;

    move-object/from16 v1, p1

    check-cast v1, Lgg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm06;

    invoke-virtual {v2}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz3;

    invoke-virtual {v2}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Le5;

    const/16 v5, 0x14

    invoke-direct {v4, v3, v2, v8, v5}, Le5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Ltv0;

    const v3, -0x51e3557

    invoke-direct {v2, v3, v6, v4}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v3, v1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v7

    :pswitch_12
    move-object v9, v0

    check-cast v9, Ll87;

    move-object v12, v8

    check-cast v12, Landroid/content/Context;

    move-object/from16 v0, p1

    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v0}, Ll87;->f(Lcom/music/spotui/data/entity/SongsModel;)V

    sget-object v10, Lrv7;->a:Lrv7;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x1

    const/16 v19, 0x5c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v16

    const/4 v13, 0x1

    invoke-virtual/range {v9 .. v16}, Ll87;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    return-object v7

    :pswitch_13
    check-cast v0, Le69;

    check-cast v8, Lxb8;

    move-object/from16 v1, p1

    check-cast v1, Lvf6;

    invoke-static {v0, v8, v1}, Ljm3;->d(Le69;Lxb8;Lvf6;)Lb29;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lum3;

    check-cast v8, Lxb8;

    move-object/from16 v1, p1

    check-cast v1, Lrz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lum3;->w:Lla5;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lla5;->a:Li16;

    invoke-virtual {v3}, Li16;->h()J

    iget v3, v0, Lla5;->b:F

    :cond_6
    const v0, 0x3ccccccd    # 0.025f

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    invoke-interface {v1, v0}, Lrz2;->B0(F)V

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    invoke-interface {v1, v0}, Lrz2;->H(F)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {v1}, Loj1;->b()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-interface {v1, v2}, Lrz2;->p(F)V

    sget-object v0, Lnm3;->a:Lt07;

    invoke-interface {v1, v0}, Lrz2;->q0(Lri7;)V

    invoke-interface {v1, v6}, Lrz2;->G0(Z)V

    return-object v7

    :pswitch_15
    check-cast v0, Lgu2;

    check-cast v8, Lum3;

    move-object/from16 v1, p1

    check-cast v1, Lrz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v4

    sub-float v0, v2, v0

    invoke-interface {v1, v0}, Lrz2;->B0(F)V

    invoke-interface {v1, v0}, Lrz2;->H(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v3, v0}, Lle8;->f(FF)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lrz2;->L0(J)V

    iget-object v0, v8, Lum3;->u:Lvq7;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lvq7;->c()F

    move-result v2

    :cond_7
    invoke-interface {v1, v2}, Lrz2;->j0(F)V

    return-object v7

    :pswitch_16
    check-cast v0, Llj;

    check-cast v8, Lxb8;

    move-object/from16 v1, p1

    check-cast v1, Lrz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Llj;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v3, 0x3ee66666    # 0.45f

    mul-float/2addr v2, v3

    const v3, 0x3f0ccccd    # 0.55f

    add-float/2addr v2, v3

    mul-float/2addr v2, v0

    invoke-interface {v1, v2}, Lrz2;->j0(F)V

    return-object v7

    :pswitch_17
    check-cast v0, Ljava/util/List;

    check-cast v8, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lgg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu31;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lu31;-><init>(Ljava/util/List;B)V

    new-instance v3, Ltv0;

    const v4, 0x6cfe9bf3

    invoke-direct {v3, v4, v6, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v1, v1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Les;

    const/16 v2, 0x13

    invoke-direct {v0, v8, v2}, Les;-><init>(Ljava/lang/String;B)V

    new-instance v2, Ltv0;

    const v3, 0x67474638

    invoke-direct {v2, v3, v6, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v7

    :pswitch_18
    check-cast v0, Lapp/myspoti/extensions/Manifest;

    check-cast v8, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lgg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Manifest;->getSettings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/myspoti/extensions/Setting;

    new-instance v3, Lx62;

    invoke-direct {v3, v8, v2}, Lx62;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/Setting;)V

    new-instance v2, Ltv0;

    const v4, 0x1daa0ddb

    invoke-direct {v2, v4, v6, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v3, v1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    return-object v7

    :pswitch_19
    check-cast v0, Lapp/myspoti/extensions/Catalog$Entry;

    check-cast v8, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lgg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Catalog$Entry;->getHomepage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v3, "https://"

    invoke-static {v2, v3, v5}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v4, v2

    :cond_a
    if-eqz v4, :cond_b

    new-instance v2, Lte3;

    invoke-direct {v2, v8, v4, v5}, Lte3;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    new-instance v3, Ltv0;

    const v4, -0x62b4c35b

    invoke-direct {v3, v4, v6, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v2, Li9;

    const/16 v3, 0x1a

    invoke-direct {v2, v8, v0, v3}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Ltv0;

    const v3, -0x16bd4e9f

    invoke-direct {v0, v3, v6, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_1a
    check-cast v0, Lxb8;

    check-cast v8, Lzk5;

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_c

    const/4 v0, 0x7

    const/16 v2, 0xe

    invoke-static {v1, v0, v4, v3, v2}, Ljt3;->i(Lme4;ILjava/lang/String;FI)V

    goto :goto_5

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v0, Loc1;->n:Ltv0;

    const/4 v2, 0x2

    const-string v3, "empty"

    invoke-static {v1, v3, v0, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto :goto_5

    :cond_d
    new-instance v2, Lgo2;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lgo2;-><init>(B)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ly8;

    const/16 v5, 0x1b

    invoke-direct {v4, v2, v0, v5}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lz8;

    invoke-direct {v2, v0, v5}, Lz8;-><init>(Ljava/util/List;B)V

    new-instance v5, Lvk0;

    const/16 v9, 0x8

    invoke-direct {v5, v0, v8, v9}, Lvk0;-><init>(Ljava/util/List;Lzk5;B)V

    new-instance v0, Ltv0;

    const v8, 0x2fd4df92

    invoke-direct {v0, v8, v6, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v3, v4, v2, v0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    :goto_5
    return-object v7

    :pswitch_1b
    check-cast v0, Las6;

    check-cast v8, Las6;

    move-object/from16 v1, p1

    check-cast v1, Lj05;

    iget v2, v0, Las6;->element:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_e

    move-object v2, v1

    check-cast v2, Lm05;

    invoke-virtual {v2}, Lm05;->b()Lp04;

    move-result-object v2

    iget v2, v2, Ln04;->c:I

    iput v2, v0, Las6;->element:I

    :cond_e
    check-cast v1, Lm05;

    invoke-virtual {v1}, Lm05;->b()Lp04;

    move-result-object v0

    iget v0, v0, Ln04;->r:I

    add-int/2addr v0, v6

    iput v0, v8, Las6;->element:I

    const-string v0, ""

    return-object v0

    :pswitch_1c
    check-cast v0, Lx03;

    check-cast v8, Lzg1;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lx03;->s:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
