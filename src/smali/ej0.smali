.class public final synthetic Lej0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lej0;->c:B

    iput-object p1, p0, Lej0;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Lej0;->r:Z

    iput-object p3, p0, Lej0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lej0;->c:B

    iput-boolean p1, p0, Lej0;->r:Z

    iput-object p2, p0, Lej0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lej0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lej0;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lej0;->s:Ljava/lang/Object;

    check-cast v0, Lhu2;

    iget-boolean v1, p0, Lej0;->r:Z

    iget-object p0, p0, Lej0;->t:Ljava/lang/Object;

    check-cast p0, Ln77;

    if-eqz v1, :cond_0

    sget-object v1, Ln77;->Top:Ln77;

    if-eq p0, v1, :cond_0

    move-object p0, v1

    :cond_0
    invoke-interface {v0, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lej0;->s:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    iget-boolean v1, p0, Lej0;->r:Z

    iget-object p0, p0, Lej0;->t:Ljava/lang/Object;

    check-cast p0, Lhu2;

    sget-object v2, Lrv7;->a:Lrv7;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v0

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lrv7;->Q0(Ljava/lang/String;Z)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lej0;->s:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lej0;->r:Z

    iget-object p0, p0, Lej0;->t:Ljava/lang/Object;

    check-cast p0, Lgu2;

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Luu4;->b(Landroid/content/Context;Z)V

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lej0;->s:Ljava/lang/Object;

    check-cast v0, Ll87;

    iget-boolean v1, p0, Lej0;->r:Z

    iget-object p0, p0, Lej0;->t:Ljava/lang/Object;

    check-cast p0, Ln77;

    if-eqz v1, :cond_1

    sget-object v1, Ln77;->Top:Ln77;

    if-eq p0, v1, :cond_1

    move-object p0, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll87;->i:Lk16;

    invoke-virtual {v0, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_3
    iget-boolean v0, p0, Lej0;->r:Z

    iget-object v1, p0, Lej0;->s:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lrc6;

    iget-object p0, p0, Lej0;->t:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    sget-object p0, Llu1;->l0:Llu1;

    invoke-virtual {p0}, Llu1;->e()V

    sget-object p0, Lrv7;->a:Lrv7;

    if-eqz v0, :cond_2

    invoke-static {}, Lrv7;->e0()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lrv7;->i0()V

    :goto_0
    iget-object p0, v4, Lrc6;->b:Laa1;

    iget-object v1, p0, Laa1;->a:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, p0, Laa1;->c:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    xor-int/lit8 v8, v0, 0x1

    iget-object v0, p0, Laa1;->g:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, p0, Laa1;->f:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object p0, p0, Laa1;->b:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Ljava/lang/String;

    invoke-virtual/range {v4 .. v11}, Lrc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_4
    iget-boolean v0, p0, Lej0;->r:Z

    iget-object v1, p0, Lej0;->s:Ljava/lang/Object;

    check-cast v1, Ljj4;

    iget-object p0, p0, Lej0;->t:Ljava/lang/Object;

    check-cast p0, Lai5;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljj4;->f()Ldb8;

    :cond_3
    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmy6;

    instance-of p0, p0, Lky6;

    if-nez p0, :cond_4

    invoke-virtual {v1}, Ljj4;->e()Ldb8;

    :cond_4
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_5
    iget-boolean v0, p0, Lej0;->r:Z

    iget-object v1, p0, Lej0;->s:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    iget-object p0, p0, Lej0;->t:Ljava/lang/Object;

    check-cast p0, Ldp4;

    if-eqz v0, :cond_5

    sget-object v1, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->I()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lrv7;->e0()V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->i0()V

    goto :goto_1

    :cond_6
    sget-object v0, Lcp4;->a:Lk16;

    iget-object v5, p0, Ldp4;->b:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/16 v9, 0xf4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcp4;->K(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;JI)V

    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_6
    iget-boolean v0, p0, Lej0;->r:Z

    iget-object v1, p0, Lej0;->s:Ljava/lang/Object;

    check-cast v1, Lc13;

    iget-object p0, p0, Lej0;->t:Ljava/lang/Object;

    check-cast p0, Lgu2;

    if-nez v0, :cond_7

    const/16 v0, 0x9

    check-cast v1, Lz46;

    invoke-virtual {v1, v0}, Lz46;->a(I)V

    :cond_7
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_7
    iget-boolean v0, p0, Lej0;->r:Z

    iget-object v1, p0, Lej0;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lej0;->t:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v3, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->I()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lrv7;->e0()V

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->i0()V

    goto :goto_2

    :cond_9
    invoke-static {v2, p0, v1, v2}, Lri2;->e(ILjava/lang/String;Ljava/util/List;Z)V

    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lej0;->s:Ljava/lang/Object;

    check-cast v0, Lhu2;

    iget-boolean v2, p0, Lej0;->r:Z

    iget-object p0, p0, Lej0;->t:Ljava/lang/Object;

    check-cast p0, Lapp/myspoti/extensions/Category;

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, p0

    :goto_3
    invoke-interface {v0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lej0;->s:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    iget-boolean v1, p0, Lej0;->r:Z

    iget-object p0, p0, Lej0;->t:Ljava/lang/Object;

    check-cast p0, Lgu2;

    sget-object v2, Lrv7;->a:Lrv7;

    invoke-static {v0}, Lce;->F(Lcom/music/spotui/data/entity/SongsModel;)Ljava/lang/String;

    move-result-object v0

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lrv7;->N0(Ljava/lang/String;Z)V

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_a
    iget-boolean v0, p0, Lej0;->r:Z

    iget-object v1, p0, Lej0;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lej0;->t:Ljava/lang/Object;

    check-cast p0, Lxb8;

    if-eqz v0, :cond_b

    sget-object v3, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->I()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lrv7;->e0()V

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_c

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->i0()V

    goto :goto_4

    :cond_c
    invoke-static {v1, p0, v2, v2}, Loz4;->j(Ljava/lang/String;Lxb8;IZ)V

    :goto_4
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_b
    iget-boolean v0, p0, Lej0;->r:Z

    iget-object v1, p0, Lej0;->s:Ljava/lang/Object;

    check-cast v1, Lc37;

    iget-object p0, p0, Lej0;->t:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lc37;->a:Lf37;

    iget-object v1, v0, Lf37;->c:Lpw6;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lf37;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb37;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_d
    :goto_5
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_c
    iget-boolean v0, p0, Lej0;->r:Z

    iget-object v4, p0, Lej0;->s:Ljava/lang/Object;

    check-cast v4, Lcj0;

    iget-object p0, p0, Lej0;->t:Ljava/lang/Object;

    check-cast p0, Lgu2;

    if-eqz v0, :cond_12

    sget-object v0, Lvj0;->a:Lk16;

    sget-object v0, Lcp4;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "not cast: a Spotify song plays (Spotify Connect casts those)"

    invoke-static {v0}, Lvj0;->j(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    sget-object v0, Lvj0;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcj0;

    if-eqz v5, :cond_f

    iget-object v1, v5, Lcj0;->a:Ljava/lang/String;

    :cond_f
    iget-object v5, v4, Lcj0;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    sget v1, Lvj0;->x:I

    add-int/2addr v1, v3

    sput v1, Lvj0;->x:I

    sget v1, Lvj0;->x:I

    invoke-virtual {v0, v4}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lvj0;->b:Lk16;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, Lvj0;->e(Z)V

    iget-object v0, v4, Lcj0;->c:Ljava/lang/String;

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v0, "Cast device"

    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "connecting to a "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvj0;->j(Ljava/lang/String;)V

    sget-object v0, Lvj0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Loj0;

    invoke-direct {v3, v1, v4, v2}, Loj0;-><init>(ILcj0;B)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lhj0;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lhj0;-><init>(IB)V

    const-wide/16 v3, 0xf

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_6

    :cond_12
    sget-object v0, Lok0;->b:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v0, v4}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lok0;->c:Lr21;

    new-instance v2, Lkk0;

    invoke-direct {v2, v4, v1}, Lkk0;-><init>(Lcj0;Lt51;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :goto_6
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
