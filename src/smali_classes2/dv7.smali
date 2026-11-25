.class public final Ldv7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $done:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field final synthetic $ext:Lie2;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $song:Lcom/music/spotui/data/entity/SongsModel;

.field final synthetic $trackId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lie2;Ljava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/SongsModel;Lhu2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/music/spotui/data/entity/SongsModel;",
            "Lhu2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldv7;->$ext:Lie2;

    iput-object p2, p0, Ldv7;->$id:Ljava/lang/String;

    iput-object p3, p0, Ldv7;->$trackId:Ljava/lang/String;

    iput-object p4, p0, Ldv7;->$song:Lcom/music/spotui/data/entity/SongsModel;

    iput-object p5, p0, Ldv7;->$done:Lhu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lapp/myspoti/extensions/AudioStream;Lhu2;Lie2;Ljava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/SongsModel;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ldv7;->invokeSuspend$lambda$1(Lapp/myspoti/extensions/AudioStream;Lhu2;Lie2;Ljava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/SongsModel;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lapp/myspoti/extensions/AudioStream;Lhu2;Lie2;Ljava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/SongsModel;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    if-nez v0, :cond_0

    sget-object v0, Lur7;->MISSING:Lur7;

    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Lie2;->s0(Ljava/lang/String;)V

    sget-object v3, Lcp4;->a:Lk16;

    sget-object v3, Lcp4;->a:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v7, Lrv7;->a:Lrv7;

    invoke-static {v6}, Lrv7;->b1(Llp4;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    if-nez v6, :cond_3

    const-string v6, ""

    goto :goto_1

    :cond_2
    sget-object v6, Lrv7;->a:Lrv7;

    sget-object v6, Lrv7;->v:Lk16;

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsr7;

    iget-object v6, v6, Lsr7;->d:Ljava/lang/String;

    invoke-static {v6}, Lrv7;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->D()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_9

    :cond_4
    sget-object v6, Lu52;->a:Lu52;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lu52;->d(Ljava/lang/String;Lapp/myspoti/extensions/AudioStream;)V

    if-eqz v4, :cond_c

    sget-object v0, Lcp4;->k:Lj42;

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    sget-object v2, Lvj0;->a:Lk16;

    sget-boolean v2, Lvj0;->d:Z

    if-nez v2, :cond_b

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lj42;->m()Lq45;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lq45;->b:Ln45;

    if-eqz v2, :cond_7

    iget-object v2, v2, Ln45;->a:Landroid/net/Uri;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v5

    :goto_2
    const-string v3, "myspoti-ext"

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    sget-object v2, Lcp4;->K:Lj42;

    if-eqz v2, :cond_9

    invoke-static {}, Lcp4;->r()V

    :cond_9
    invoke-static {}, Lcp4;->f()V

    invoke-virtual {v0}, Lj42;->o()J

    move-result-wide v2

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v5, v4, Llp4;->c:Ljava/lang/String;

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": another source picked, opened again at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcp4;->C(Ljava/lang/String;)V

    sget-object v4, Lcp4;->l:Llx3;

    const/4 v5, 0x0

    iput v5, v4, Llx3;->r:I

    iget-object v4, v4, Llx3;->s:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v0}, Lj42;->p0()V

    invoke-virtual {v0}, Lj42;->n()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lj42;->W(JIZ)V

    invoke-virtual {v0}, Lj42;->P()V

    sget-object v0, Lur7;->PLAYING:Lur7;

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v0, Lur7;->NEXT_SONG:Lur7;

    :goto_4
    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    sget-object v0, Lrv7;->v:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr7;

    sget-object v3, Lrv7;->t:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpr7;

    iget-object v4, v3, Lpr7;->a:Lcom/music/spotui/data/entity/SongsModel;

    invoke-static {v4}, Lf16;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v3, Lpr7;->b:Ljava/util/List;

    iget-object v3, v3, Lpr7;->c:Ljava/util/List;

    invoke-static {v3, v6}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltr7;

    iget-object v7, v7, Ltr7;->a:Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v6, v4}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    move-object v13, v3

    goto :goto_7

    :cond_10
    :goto_6
    move-object v13, v5

    :goto_7
    sget-object v7, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->I()Z

    move-result v3

    if-nez v3, :cond_12

    if-nez v13, :cond_11

    invoke-static/range {p5 .. p5}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :cond_11
    invoke-static {v2, v13, v1}, Lrv7;->r0(Ljava/lang/String;Ljava/util/List;Lhu2;)V

    return-void

    :cond_12
    iget-object v8, v0, Lsr7;->d:Ljava/lang/String;

    iget-object v0, v0, Lsr7;->a:Ljava/lang/String;

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v10, v5

    goto :goto_8

    :cond_13
    move-object v10, v0

    :goto_8
    invoke-static {}, Lrv7;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0xca

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    sget-object v0, Lur7;->PLAYING:Lur7;

    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_14
    :goto_9
    sget-object v0, Lur7;->NEXT_SONG:Lur7;

    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Ldv7;

    iget-object v1, p0, Ldv7;->$ext:Lie2;

    iget-object v2, p0, Ldv7;->$id:Ljava/lang/String;

    iget-object v3, p0, Ldv7;->$trackId:Ljava/lang/String;

    iget-object v4, p0, Ldv7;->$song:Lcom/music/spotui/data/entity/SongsModel;

    iget-object v5, p0, Ldv7;->$done:Lhu2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldv7;-><init>(Lie2;Ljava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/SongsModel;Lhu2;Lt51;)V

    iput-object p1, v0, Ldv7;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ldv7;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldv7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ldv7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ldv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ldv7;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Ldv7;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ldv7;->L$1:Ljava/lang/Object;

    check-cast v0, Ls71;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldv7;->$ext:Lie2;

    iget-object v1, p0, Ldv7;->$id:Ljava/lang/String;

    iget-object v6, p0, Ldv7;->$trackId:Ljava/lang/String;

    iget-object v4, p0, Ldv7;->$song:Lcom/music/spotui/data/entity/SongsModel;

    :try_start_1
    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v5

    int-to-long v10, v5

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v12, v10

    move-object v10, v4

    move-wide v4, v12

    invoke-static/range {v4 .. v10}, Lie2;->B0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/TrackInfo;

    move-result-object v4

    iput-object v3, p0, Ldv7;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Ldv7;->L$1:Ljava/lang/Object;

    iput v2, p0, Ldv7;->label:I

    invoke-virtual {p1, v1, v4, p0}, Lie2;->f(Ljava/lang/String;Lapp/myspoti/extensions/TrackInfo;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lapp/myspoti/extensions/AudioStream;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, p1

    :goto_3
    move-object v5, v3

    check-cast v5, Lapp/myspoti/extensions/AudioStream;

    sget-object p1, Lrv7;->x:Landroid/os/Handler;

    iget-object v6, p0, Ldv7;->$done:Lhu2;

    iget-object v7, p0, Ldv7;->$ext:Lie2;

    iget-object v8, p0, Ldv7;->$id:Ljava/lang/String;

    iget-object v9, p0, Ldv7;->$trackId:Ljava/lang/String;

    iget-object v10, p0, Ldv7;->$song:Lcom/music/spotui/data/entity/SongsModel;

    new-instance v4, Lcv7;

    invoke-direct/range {v4 .. v10}, Lcv7;-><init>(Lapp/myspoti/extensions/AudioStream;Lhu2;Lie2;Ljava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/SongsModel;)V

    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
