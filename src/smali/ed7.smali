.class public final synthetic Led7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhu2;Lyr6;)V
    .locals 1

    .line 12
    const/4 v0, 0x4

    iput-byte v0, p0, Led7;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led7;->s:Ljava/lang/Object;

    iput-object p2, p0, Led7;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Led7;->c:B

    iput-object p1, p0, Led7;->r:Ljava/lang/Object;

    iput-object p2, p0, Led7;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llp8;Lhm;Ldl4;)V
    .locals 0

    const/16 p1, 0xa

    iput-byte p1, p0, Led7;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Led7;->r:Ljava/lang/Object;

    iput-object p3, p0, Led7;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Led7;->c:B

    const/4 v2, 0x7

    const/16 v5, 0x20

    const/16 v6, 0xa

    const/4 v7, 0x3

    const v8, 0x799532c4

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/16 v12, 0x8

    const/16 v13, 0xc

    const/4 v14, 0x2

    const/4 v15, 0x0

    const-wide v16, 0xffffffffL

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Led7;->r:Ljava/lang/Object;

    check-cast v1, Ln46;

    iget-object v0, v0, Led7;->s:Ljava/lang/Object;

    check-cast v0, Lng9;

    move-object/from16 v2, p1

    check-cast v2, Lm46;

    iget v0, v0, Lng9;->E:F

    invoke-virtual {v2, v1, v3, v3, v0}, Lm46;->g(Ln46;IIF)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Led7;->r:Ljava/lang/Object;

    check-cast v1, Lff9;

    iget-object v0, v0, Led7;->s:Ljava/lang/Object;

    check-cast v0, Ltv0;

    move-object/from16 v2, p1

    check-cast v2, Lkx0;

    iget-boolean v3, v1, Lff9;->s:Z

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lkx0;->d()Lak4;

    move-result-object v3

    iget-object v5, v2, Lkx0;->a:Landroid/view/View;

    invoke-interface {v3}, Lak4;->getLifecycle()Lrj4;

    move-result-object v3

    iput-object v0, v1, Lff9;->u:Ltv0;

    iget-object v6, v1, Lff9;->t:Lrj4;

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lmn5;

    invoke-direct {v0, v1, v3, v13}, Lmn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iput-object v3, v1, Lff9;->t:Lrj4;

    invoke-virtual {v3, v1}, Lrj4;->a(Lzj4;)V

    goto :goto_0

    :cond_1
    check-cast v3, Lck4;

    iget-object v3, v3, Lck4;->d:Lpj4;

    sget-object v5, Lpj4;->CREATED:Lpj4;

    invoke-virtual {v3, v5}, Lpj4;->isAtLeast(Lpj4;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lff9;->r:Lhy0;

    new-instance v5, Lxl5;

    invoke-direct {v5, v1, v2, v0, v12}, Lxl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Ltv0;

    const v1, -0x66c1ecc8

    invoke-direct {v0, v1, v4, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lhy0;->A(Lku2;)V

    :cond_2
    :goto_0
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Led7;->r:Ljava/lang/Object;

    check-cast v1, Lae9;

    iget-object v0, v0, Led7;->s:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    move-object/from16 v2, p1

    check-cast v2, Lan1;

    invoke-virtual {v1, v0}, Lae9;->a(Landroid/view/View;)V

    new-instance v2, Lot;

    invoke-direct {v2, v1, v0, v11}, Lot;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Led7;->r:Ljava/lang/Object;

    check-cast v1, Ldc9;

    iget-object v0, v0, Led7;->s:Ljava/lang/Object;

    check-cast v0, Lzk5;

    move-object/from16 v2, p1

    check-cast v2, Lme4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f1206fa

    invoke-virtual {v1}, Ldc9;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lst2;->l(Lme4;ILjava/util/List;Lzk5;)V

    const v3, 0x7f1206f9

    invoke-virtual {v1}, Ldc9;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v3, v1, v0}, Lst2;->l(Lme4;ILjava/util/List;Lzk5;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Led7;->r:Ljava/lang/Object;

    check-cast v1, Lw29;

    iget-object v0, v0, Led7;->s:Ljava/lang/Object;

    check-cast v0, Lhu2;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lw29;->e:F

    iput v10, v1, Lw29;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Led7;->r:Ljava/lang/Object;

    check-cast v1, Lwu5;

    iget-object v0, v0, Led7;->s:Ljava/lang/Object;

    check-cast v0, Lp09;

    move-object/from16 v2, p1

    check-cast v2, Ls09;

    iget-object v3, v1, Lwu5;->r:Ljava/lang/Object;

    check-cast v3, Lpw6;

    monitor-enter v3

    :try_start_0
    invoke-interface {v2}, Ls09;->c()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, Lwu5;->s:Ljava/lang/Object;

    check-cast v1, Lxs4;

    if-eqz v4, :cond_3

    :try_start_1
    invoke-virtual {v1, v0, v2}, Lxs4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls09;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Lxs4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls09;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v3

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :goto_2
    monitor-exit v3

    throw v0

    :pswitch_5
    iget-object v1, v0, Led7;->r:Ljava/lang/Object;

    check-cast v1, Lmz8;

    iget-object v0, v0, Led7;->s:Ljava/lang/Object;

    check-cast v0, Lgu2;

    move-object/from16 v2, p1

    check-cast v2, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lrv7;->a:Lrv7;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lmz8;->a:Ljava/lang/String;

    const-string v5, "spotify:show:"

    invoke-static {v5, v1}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v12, 0xfa

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v13

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v18

    const/16 v19, 0x0

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v20

    const/16 v17, 0x1

    invoke-virtual/range {v13 .. v20}, Laa1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Led7;->r:Ljava/lang/Object;

    check-cast v1, Lum3;

    iget-object v0, v0, Led7;->s:Ljava/lang/Object;

    check-cast v0, Lbh5;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Liz8;->d(Lum3;Lbh5;J)Lb29;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Led7;->r:Ljava/lang/Object;

    check-cast v1, Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v0, v0, Led7;->s:Ljava/lang/Object;

    check-cast v0, Lhu2;

    move-object/from16 v2, p1

    check-cast v2, Lme4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lz18;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Lz18;-><init>(B)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Lbn6;

    invoke-direct {v6, v3, v1, v9}, Lbn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lcn6;

    const/16 v9, 0xb

    invoke-direct {v3, v1, v9}, Lcn6;-><init>(Ljava/util/List;B)V

    new-instance v9, Laa3;

    invoke-direct {v9, v7, v0, v1}, Laa3;-><init>(BLhu2;Ljava/util/List;)V

    new-instance v0, Ltv0;

    invoke-direct {v0, v8, v4, v9}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v2, v5, v6, v3, v0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Led7;->r:Ljava/lang/Object;

    check-cast v1, Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v0, v0, Led7;->s:Ljava/lang/Object;

    check-cast v0, Lgu2;

    move-object/from16 v2, p1

    check-cast v2, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lbz8;->p(Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Led7;->r:Ljava/lang/Object;

    check-cast v1, Lcom/music/spotui/data/entity/SearchResults;

    iget-object v0, v0, Led7;->s:Ljava/lang/Object;

    check-cast v0, Lhu2;

    move-object/from16 v2, p1

    check-cast v2, Lme4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SearchResults;->getPlaylists()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lz18;

    const/16 v5, 0x12

    invoke-direct {v3, v5}, Lz18;-><init>(B)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v7, Lbn6;

    invoke-direct {v7, v3, v1, v13}, Lbn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lcn6;

    invoke-direct {v3, v1, v6}, Lcn6;-><init>(Ljava/util/List;B)V

    new-instance v6, Laa3;

    invoke-direct {v6, v14, v0, v1}, Laa3;-><init>(BLhu2;Ljava/util/List;)V

    new-instance v0, Ltv0;

    invoke-direct {v0, v8, v4, v6}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v2, v5, v7, v3, v0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Led7;->r:Ljava/lang/Object;

    check-cast v1, Ljw8;

    iget-object v0, v0, Led7;->s:Ljava/lang/Object;

    check-cast v0, Lcw8;

    move-object/from16 v2, p1

    check-cast v2, Lan1;

    iget-object v2, v1, Ljw8;->j:Ldq7;

    invoke-virtual {v2, v0}, Ldq7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lot;

    invoke-direct {v2, v1, v0, v9}, Lot;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, Led7;->r:Ljava/lang/Object;

    check-cast v1, Ljw8;

    iget-object v0, v0, Led7;->s:Ljava/lang/Object;

    check-cast v0, Lyv8;

    move-object/from16 v2, p1

    check-cast v2, Lan1;

    new-instance v2, Lot;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v0, v3}, Lot;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v2

    :pswitch_c
    iget-object v1, v0, Led7;->r:Ljava/lang/Object;

    check-cast v1, Ljw8;

    iget-object v0, v0, Led7;->s:Ljava/lang/Object;

    check-cast v0, Llw8;

    move-object/from16 v2, p1

    check-cast v2, Lan1;

    iget-object v2, v1, Ljw8;->k:Ldq7;

    invoke-virtual {v2, v0}, Ldq7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lot;

    invoke-direct {v2, v1, v0, v13}, Lot;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v2

    :pswitch_d
    iget-object v1, v0, Led7;->r:Ljava/lang/Object;

    iget-object v0, v0, Led7;->s:Ljava/lang/Object;

    check-cast v0, Ls71;

    move-object/from16 v2, p1

    check-cast v2, Lgu2;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v1, v3, :cond_4

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance v1, Lnw8;

    invoke-direct {v1, v2, v15}, Lnw8;-><init>(Lgu2;Lt51;)V

    invoke-static {v0, v15, v15, v1, v7}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :goto_3
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Led7;->r:Ljava/lang/Object;

    check-cast v1, Lxw8;

    iget-object v0, v0, Led7;->s:Ljava/lang/Object;

    check-cast v0, Ls71;

    move-object/from16 v2, p1

    check-cast v2, Lan1;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    new-instance v3, Lhq7;

    new-instance v4, Led7;

    invoke-direct {v4, v2, v0, v11}, Led7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v3, v4}, Lhq7;-><init>(Lhu2;)V

    move-object v0, v1

    check-cast v0, Le97;

    invoke-virtual {v0, v3}, Le97;->n(Lhq7;)V

    new-instance v0, Lz6;

    invoke-direct {v0, v1, v11}, Lz6;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :pswitch_f
    iget-object v1, v0, Led7;->r:Ljava/lang/Object;

    check-cast v1, Ls71;

    iget-object v0, v0, Led7;->s:Ljava/lang/Object;

    check-cast v0, Ljw8;

    move-object/from16 v2, p1

    check-cast v2, Lan1;

    sget-object v2, Lw71;->UNDISPATCHED:Lw71;

    new-instance v3, Lgw8;

    invoke-direct {v3, v0, v15}, Lgw8;-><init>(Ljw8;Lt51;)V

    invoke-static {v1, v15, v2, v3, v4}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    new-instance v0, Lch;

    invoke-direct {v0, v12}, Lch;-><init>(B)V

    return-object v0

    :pswitch_10
    iget-object v1, v0, Led7;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Led7;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lm46;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v3

    :goto_4
    if-ge v5, v4, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm06;

    invoke-virtual {v6}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln46;

    invoke-virtual {v6}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm04;

    iget-wide v8, v6, Lm04;->a:J

    invoke-static {v2, v7, v8, v9}, Lm46;->j(Lm46;Ln46;J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_5
    if-ge v3, v1, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm06;

    invoke-virtual {v4}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln46;

    invoke-virtual {v4}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgu2;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm04;

    iget-wide v6, v4, Lm04;->a:J

    goto :goto_6

    :cond_6
    const-wide/16 v6, 0x0

    :goto_6
    invoke-static {v2, v5, v6, v7}, Lm46;->j(Lm46;Ln46;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Led7;->r:Ljava/lang/Object;

    check-cast v1, Llp8;

    iget-object v0, v0, Led7;->s:Ljava/lang/Object;

    check-cast v0, Lhm;

    move-object/from16 v2, p1

    check-cast v2, Lrz2;

    iget-object v3, v1, Llp8;->b:Lim;

    iget-object v1, v1, Llp8;->a:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhp8;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lhp8;->a:Lgp8;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lgp8;->a:Lim;

    goto :goto_7

    :cond_8
    move-object v6, v15

    :goto_7
    invoke-static {v3, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    :goto_8
    move-object v7, v15

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp8;

    if-eqz v1, :cond_9

    iget-object v3, v1, Lhp8;->b:Lnd5;

    invoke-static {v0, v1}, Llp8;->c(Lhm;Lhp8;)Lhm;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    iget v6, v0, Lhm;->c:I

    iget v0, v0, Lhm;->b:I

    invoke-virtual {v1, v0, v6}, Lhp8;->k(II)Lmg;

    move-result-object v7

    invoke-virtual {v1, v0}, Lhp8;->b(I)Lsq6;

    move-result-object v8

    sub-int/2addr v6, v4

    invoke-virtual {v1, v6}, Lhp8;->b(I)Lsq6;

    move-result-object v1

    invoke-virtual {v3, v0}, Lnd5;->d(I)I

    move-result v0

    invoke-virtual {v3, v6}, Lnd5;->d(I)I

    move-result v3

    if-ne v0, v3, :cond_c

    iget v0, v1, Lsq6;->a:F

    iget v1, v8, Lsq6;->a:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v10

    :cond_c
    iget v0, v8, Lsq6;->b:F

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v5, v8, v5

    and-long v0, v0, v16

    or-long/2addr v0, v5

    const-wide v5, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v5

    invoke-virtual {v7, v0, v1}, Lmg;->j(J)V

    :goto_9
    if-eqz v7, :cond_d

    new-instance v15, Lej7;

    invoke-direct {v15, v7, v4}, Lej7;-><init>(Ljava/lang/Object;B)V

    :cond_d
    if-eqz v15, :cond_e

    invoke-interface {v2, v15}, Lrz2;->q0(Lri7;)V

    invoke-interface {v2, v4}, Lrz2;->G0(Z)V

    :cond_e
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Led7;->r:Ljava/lang/Object;

    check-cast v1, Lhm;

    iget-object v0, v0, Led7;->s:Ljava/lang/Object;

    check-cast v0, Ldl4;

    iget-object v0, v0, Ldl4;->b:Lh16;

    move-object/from16 v2, p1

    check-cast v2, Ljl8;

    iget-object v3, v1, Lhm;->a:Ljava/lang/Object;

    check-cast v3, Lcl4;

    invoke-virtual {v3}, Lcl4;->b()Lmp8;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v5, v5, Lmp8;->a:Low7;

    goto :goto_a

    :cond_f
    move-object v5, v15

    :goto_a
    invoke-virtual {v0}, Lh16;->h()I

    move-result v6

    and-int/2addr v4, v6

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Lcl4;->b()Lmp8;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v4, v4, Lmp8;->b:Low7;

    goto :goto_b

    :cond_10
    move-object v4, v15

    :goto_b
    if-eqz v5, :cond_11

    invoke-virtual {v5, v4}, Low7;->c(Low7;)Low7;

    move-result-object v4

    :cond_11
    invoke-virtual {v0}, Lh16;->h()I

    move-result v5

    and-int/2addr v5, v14

    if-eqz v5, :cond_12

    invoke-virtual {v3}, Lcl4;->b()Lmp8;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v5, v5, Lmp8;->c:Low7;

    goto :goto_c

    :cond_12
    move-object v5, v15

    :goto_c
    if-eqz v4, :cond_13

    invoke-virtual {v4, v5}, Low7;->c(Low7;)Low7;

    move-result-object v5

    :cond_13
    invoke-virtual {v0}, Lh16;->h()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Lcl4;->b()Lmp8;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v15, v0, Lmp8;->d:Low7;

    :cond_14
    if-eqz v5, :cond_15

    invoke-virtual {v5, v15}, Low7;->c(Low7;)Low7;

    move-result-object v15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyr6;

    invoke-direct {v0}, Lyr6;-><init>()V

    iget-object v3, v2, Ljl8;->a:Lim;

    new-instance v4, Lnr3;

    const/16 v5, 0x16

    invoke-direct {v4, v0, v1, v15, v5}, Lnr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Lim;->b(Lhu2;)Lim;

    move-result-object v0

    iput-object v0, v2, Ljl8;->b:Lim;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Led7;->r:Ljava/lang/Object;

    check-cast v1, Lai5;

    iget-object v0, v0, Led7;->s:Ljava/lang/Object;

    check-cast v0, Lug5;

    move-object/from16 v2, p1

    check-cast v2, Lan1;

    new-instance v2, Lot;

    invoke-direct {v2, v1, v0, v6}, Lot;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v2

    :pswitch_14
    iget-object v1, v0, Led7;->r:Ljava/lang/Object;

    check-cast v1, Lgu2;

    iget-object v0, v0, Led7;->s:Ljava/lang/Object;

    check-cast v0, Lai5;

    move-object/from16 v2, p1

    check-cast v2, Lcm7;

    invoke-interface {v1}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-wide v3, v2, Lcm7;->a:J

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v3, v1

    iget-wide v6, v2, Lcm7;->a:J

    and-long v6, v6, v16

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm7;

    iget-wide v6, v1, Lcm7;->a:J

    shr-long/2addr v6, v5

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_16

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm7;

    iget-wide v6, v1, Lcm7;->a:J

    and-long v6, v6, v16

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_16

    goto :goto_d

    :cond_16
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v3, v5

    and-long v1, v1, v16

    or-long/2addr v1, v3

    new-instance v3, Lcm7;

    invoke-direct {v3, v1, v2}, Lcm7;-><init>(J)V

    invoke-interface {v0, v3}, Lai5;->setValue(Ljava/lang/Object;)V

    :goto_d
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Led7;->r:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lbi2;

    iget-object v0, v0, Led7;->s:Ljava/lang/Object;

    check-cast v0, Lsm8;

    move-object/from16 v2, p1

    check-cast v2, Lxr1;

    invoke-virtual {v0}, Lsm8;->a()J

    move-result-wide v4

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v2 .. v7}, Lri2;->M(Lxr1;Lbi2;JLte8;I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_16
    iget-object v1, v0, Led7;->r:Ljava/lang/Object;

    check-cast v1, Lri7;

    iget-object v0, v0, Led7;->s:Ljava/lang/Object;

    check-cast v0, Lsm8;

    move-object/from16 v4, p1

    check-cast v4, Lpg0;

    iget-object v5, v4, Lpg0;->c:Lse0;

    invoke-interface {v5}, Lse0;->a()J

    move-result-wide v5

    iget-object v7, v4, Lpg0;->c:Lse0;

    invoke-interface {v7}, Lse0;->getLayoutDirection()Ll94;

    move-result-object v7

    invoke-interface {v1, v5, v6, v7, v4}, Lri7;->a(JLl94;Loj1;)Lbi2;

    move-result-object v1

    new-instance v5, Led7;

    invoke-direct {v5, v1, v0, v2}, Led7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Log0;

    invoke-direct {v0, v5, v3}, Log0;-><init>(Lhu2;B)V

    invoke-virtual {v4, v0}, Lpg0;->c(Lhu2;)Lbk1;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, v0, Led7;->r:Ljava/lang/Object;

    check-cast v1, Lpy3;

    iget-object v0, v0, Led7;->s:Ljava/lang/Object;

    check-cast v0, Lb17;

    move-object/from16 v2, p1

    check-cast v2, Lcm5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lol5;->w:I

    iget-object v1, v1, Lpy3;->r:Ljava/lang/Object;

    check-cast v1, Lsl5;

    iget-object v1, v1, Lzk5;->b:Lcl5;

    invoke-virtual {v1}, Lcl5;->i()Lol5;

    move-result-object v1

    invoke-static {v1}, Lei2;->i0(Lol5;)Lll5;

    move-result-object v1

    iget-object v1, v1, Lll5;->r:Lfp;

    iget v1, v1, Lfp;->b:I

    iput v1, v2, Lcm5;->d:I

    sget-object v1, Lb29;->a:Lb29;

    iput-boolean v4, v2, Lcm5;->e:Z

    iput-boolean v4, v2, Lcm5;->b:Z

    iget-object v0, v0, Lb17;->c:Ljava/lang/String;

    const-string v3, "home"

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    iput-boolean v0, v2, Lcm5;->c:Z

    return-object v1

    :pswitch_18
    iget-object v1, v0, Led7;->s:Ljava/lang/Object;

    check-cast v1, Lhu2;

    iget-object v0, v0, Led7;->r:Ljava/lang/Object;

    check-cast v0, Lyr6;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-boolean v0, v0, Lyr6;->element:Z

    if-eqz v0, :cond_17

    move v3, v4

    :cond_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_19
    iget-object v1, v0, Led7;->r:Ljava/lang/Object;

    check-cast v1, Lin7;

    iget-object v0, v0, Led7;->s:Ljava/lang/Object;

    check-cast v0, Lhu2;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2, v0}, Lin7;->b(FLhu2;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Led7;->r:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ln46;

    iget-object v0, v0, Led7;->s:Ljava/lang/Object;

    check-cast v0, Lil7;

    move-object/from16 v2, p1

    check-cast v2, Lm46;

    iget-object v6, v0, Lil7;->S:Lgo5;

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lm46;->q(Lm46;Ln46;IILhu2;I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Led7;->r:Ljava/lang/Object;

    check-cast v1, Lmd7;

    iget-object v0, v0, Led7;->s:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v5, p1

    check-cast v5, Lml8;

    invoke-virtual {v5}, Lml8;->a()V

    iget-object v6, v5, Lml8;->a:Lih5;

    sget-object v7, Lyl8;->Copy:Lyl8;

    invoke-virtual {v1}, Lmd7;->k()Z

    move-result v8

    new-instance v9, Ldc7;

    invoke-direct {v9, v1, v2}, Ldc7;-><init>(Lmd7;B)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v10, Lvr4;

    invoke-direct {v10, v9, v15, v14}, Lvr4;-><init>(Lgu2;Lgu2;B)V

    if-eqz v8, :cond_18

    invoke-virtual {v7}, Lyl8;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Lyl8;->getStringId-9Hzcbyc()I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lyl8;->getDrawableId-3I4p1mQ()I

    move-result v7

    new-instance v9, Lxl8;

    invoke-direct {v9, v8, v2, v7, v10}, Lxl8;-><init>(Ljava/lang/Object;Ljava/lang/String;ILhu2;)V

    invoke-virtual {v6, v9}, Lih5;->g(Ljava/lang/Object;)V

    :cond_18
    sget-object v2, Lyl8;->SelectAll:Lyl8;

    iget-object v7, v1, Lmd7;->c:Lvd7;

    invoke-virtual {v1}, Lmd7;->m()Lk94;

    move-result-object v8

    invoke-virtual {v7, v8}, Lvd7;->e(Lk94;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v3

    :goto_e
    if-ge v10, v9, :cond_1d

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lae5;

    invoke-virtual {v11}, Lae5;->e()Lim;

    move-result-object v13

    iget-object v15, v13, Lim;->r:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v7}, Lvd7;->a()Lzg5;

    move-result-object v15

    iget-wide v3, v11, Lae5;->a:J

    invoke-virtual {v15, v3, v4}, Lzg5;->e(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac7;

    if-nez v3, :cond_1b

    goto :goto_10

    :cond_1b
    iget-object v4, v3, Lac7;->a:Lzb7;

    iget v4, v4, Lzb7;->b:I

    iget-object v3, v3, Lac7;->b:Lzb7;

    iget v3, v3, Lzb7;->b:I

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, v13, Lim;->r:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_1c

    :goto_f
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_e

    :cond_1c
    :goto_10
    const/4 v3, 0x0

    goto :goto_12

    :cond_1d
    :goto_11
    const/4 v3, 0x1

    :goto_12
    new-instance v4, Ldc7;

    invoke-direct {v4, v1, v12}, Ldc7;-><init>(Lmd7;B)V

    new-instance v7, Ldc7;

    const/16 v8, 0x9

    invoke-direct {v7, v1, v8}, Ldc7;-><init>(Lmd7;B)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lvr4;

    invoke-direct {v1, v7, v4, v14}, Lvr4;-><init>(Lgu2;Lgu2;B)V

    if-nez v3, :cond_1e

    invoke-virtual {v2}, Lyl8;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lyl8;->getStringId-9Hzcbyc()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lyl8;->getDrawableId-3I4p1mQ()I

    move-result v2

    new-instance v4, Lxl8;

    invoke-direct {v4, v3, v0, v2, v1}, Lxl8;-><init>(Ljava/lang/Object;Ljava/lang/String;ILhu2;)V

    invoke-virtual {v6, v4}, Lih5;->g(Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {v5}, Lml8;->a()V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Led7;->r:Ljava/lang/Object;

    check-cast v1, Lmd7;

    iget-object v0, v0, Led7;->s:Ljava/lang/Object;

    check-cast v0, Lhu2;

    move-object/from16 v2, p1

    check-cast v2, Lac7;

    invoke-virtual {v1, v2}, Lmd7;->o(Lac7;)V

    invoke-interface {v0, v2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

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
