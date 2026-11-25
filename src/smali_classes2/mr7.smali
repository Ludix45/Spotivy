.class public final synthetic Lmr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Llp4;

.field public final synthetic r:Z

.field public final synthetic s:J

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Llp4;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr7;->c:Llp4;

    iput-boolean p2, p0, Lmr7;->r:Z

    iput-wide p3, p0, Lmr7;->s:J

    iput-wide p5, p0, Lmr7;->t:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 43

    move-object/from16 v0, p0

    iget-object v1, v0, Lmr7;->c:Llp4;

    iget-boolean v6, v0, Lmr7;->r:Z

    iget-wide v10, v0, Lmr7;->s:J

    iget-wide v2, v0, Lmr7;->t:J

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->D()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v0

    if-eq v0, v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {v1}, Lrv7;->b1(Llp4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    invoke-static {v1}, Lrv7;->T(Llp4;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lrv7;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v7

    :goto_0
    if-nez v4, :cond_3

    move-object v4, v5

    goto :goto_1

    :cond_2
    move-object v4, v0

    :cond_3
    :goto_1
    sput-object v4, Lrv7;->i:Ljava/lang/String;

    sput-boolean v6, Lrv7;->b:Z

    sput-wide v10, Lrv7;->f:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sput-wide v8, Lrv7;->g:J

    sput-wide v2, Lrv7;->e:J

    if-eqz v6, :cond_4

    sput-object v7, Lrv7;->g0:Ljava/lang/String;

    :cond_4
    sget-object v4, Lrv7;->c:Lk16;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v7}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v12, "local:"

    if-nez v4, :cond_5

    const-string v4, "spotify:track:"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-wide v7, v1, Llp4;->a:J

    invoke-static {v7, v8, v12}, Leg1;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget-object v4, Lrv7;->v:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsr7;

    iget-object v7, v7, Lsr7;->d:Ljava/lang/String;

    invoke-static {v7, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-static {}, Lcp4;->w()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcp4;->v()Ljava/lang/String;

    move-result-object v16

    sget-object v7, Lcp4;->f:Llp4;

    if-eqz v7, :cond_6

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v8

    if-ne v7, v8, :cond_6

    const-string v5, "queue"

    :cond_6
    move-object/from16 v17, v5

    new-instance v13, Lsr7;

    const/16 v14, 0xf0

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, Lsr7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsr7;

    iget-object v7, v5, Lsr7;->d:Ljava/lang/String;

    invoke-static {v7, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v5, Lsr7;->a:Ljava/lang/String;

    iget-object v8, v13, Lsr7;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v5, Lsr7;->b:Ljava/lang/String;

    iget-object v8, v13, Lsr7;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v5, v5, Lsr7;->c:Ljava/lang/String;

    iget-object v7, v13, Lsr7;->c:Ljava/lang/String;

    invoke-static {v5, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-virtual {v4, v13}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v1, v2, v3}, Lrv7;->S(Llp4;J)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v20

    invoke-static {v1}, Lrv7;->T(Llp4;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_a

    sget-object v2, Lrv7;->M0:Lfq7;

    invoke-virtual {v2, v13}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_9
    move v2, v14

    :goto_3
    invoke-static {v13, v2}, Lrv7;->O(Ljava/lang/String;Z)Z

    move-result v2

    move v15, v2

    goto :goto_4

    :cond_a
    move v15, v14

    :goto_4
    sget-object v2, Ld81;->a:Lss6;

    invoke-virtual/range {v20 .. v20}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld81;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    sget-object v2, Lrv7;->y:Laa1;

    if-eqz v2, :cond_b

    iget-object v3, v2, Laa1;->k:Lk16;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {v20 .. v20}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v20 .. v20}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual/range {v20 .. v20}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v3, v25

    invoke-virtual/range {v2 .. v9}, Laa1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    :cond_b
    const v41, 0x7ffef

    const/16 v42, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-static/range {v20 .. v42}, Lcom/music/spotui/data/entity/SongsModel;->copy$default(Lcom/music/spotui/data/entity/SongsModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-static {v2, v15}, Lrv7;->q0(Lcom/music/spotui/data/entity/SongsModel;Z)V

    if-nez v19, :cond_c

    invoke-static {v14}, Lrv7;->w0(Z)V

    :cond_c
    sget-object v2, Lie2;->a:Lie2;

    sget-object v2, Lie2;->y:Lapp/myspoti/extensions/MirrorGuard;

    invoke-virtual {v2}, Lapp/myspoti/extensions/MirrorGuard;->getActive()Lapp/myspoti/extensions/MirrorGuard$Active;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v2, v6, v0}, Lapp/myspoti/extensions/MirrorGuard;->check(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lapp/myspoti/extensions/MirrorGuard$Active;->getExtensionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lie2;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    sget-object v0, Lh01;->a:Lh01;

    invoke-static {v1, v6, v10, v11}, Lh01;->i(Llp4;ZJ)V

    iget-object v0, v1, Llp4;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Ljm4;->DOWNLOAD:Ljm4;

    goto :goto_6

    :cond_f
    sget-object v0, Ljm4;->LOCAL:Ljm4;

    :goto_6
    iget-wide v1, v1, Llp4;->a:J

    invoke-static {v1, v2, v12}, Leg1;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v0, v6}, Lrv7;->f1(Ljava/lang/String;Lcom/music/spotui/data/entity/SongsModel;Ljm4;Z)V

    if-eqz v13, :cond_13

    invoke-static {}, Lcp4;->q0()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm06;

    invoke-virtual {v2}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llp4;

    iget-wide v4, v2, Llp4;->f:J

    invoke-static {v2, v4, v5}, Lrv7;->S(Llp4;J)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    const v41, 0x7ffef

    const/16 v42, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v42}, Lcom/music/spotui/data/entity/SongsModel;->copy$default(Lcom/music/spotui/data/entity/SongsModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v21

    sget-object v1, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->w()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Lcp4;->v()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v20 .. v20}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v27

    const-string v26, "local"

    move-object/from16 v22, v13

    move/from16 v23, v15

    invoke-static/range {v21 .. v27}, Lrv7;->E0(Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_13
    :goto_9
    return-void
.end method
