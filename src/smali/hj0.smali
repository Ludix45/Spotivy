.class public final synthetic Lhj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    iput-byte p2, p0, Lhj0;->c:B

    iput p1, p0, Lhj0;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-byte v0, p0, Lhj0;->c:B

    const v1, 0x7f1200f4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget p0, p0, Lhj0;->r:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lvj0;->a:Lk16;

    sget v0, Lvj0;->x:I

    if-ne p0, v0, :cond_c

    sget-boolean p0, Lvj0;->d:Z

    if-eqz p0, :cond_c

    sget-object p0, Lcp4;->a:Lk16;

    sget-object p0, Lcp4;->k:Lj42;

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v0, Lcp4;->W:I

    invoke-virtual {p0}, Lj42;->v()I

    move-result v1

    sget-object v6, Lcp4;->X:Llp4;

    if-eqz v6, :cond_1

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v7

    if-ne v6, v7, :cond_1

    move v4, v5

    :cond_1
    if-ne v0, v2, :cond_3

    if-eqz v4, :cond_2

    sget-object v0, Lip4;->ONCE_DONE:Lip4;

    goto :goto_1

    :cond_2
    sget-object v0, Lip4;->REPLAY:Lip4;

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    if-ne v0, v5, :cond_4

    if-ne v1, v5, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lip4;->NEXT:Lip4;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object v0, Lip4;->REPLAY:Lip4;

    :goto_1
    sget-object v1, Lip4;->ONCE_DONE:Lip4;

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcp4;->H()V

    :cond_6
    sget-object v1, Lip4;->REPLAY:Lip4;

    const-wide/16 v4, 0x0

    if-ne v0, v1, :cond_9

    sget p0, Lcp4;->W:I

    if-ne p0, v2, :cond_7

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object p0

    sput-object p0, Lcp4;->X:Llp4;

    :cond_7
    sget-object p0, Lvj0;->y:Llp4;

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    sput-object v3, Lvj0;->y:Llp4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v4, v5, v0}, Lvj0;->d(Llp4;JLjava/lang/Boolean;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lj42;->E()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v0

    invoke-virtual {p0}, Lj42;->Z()V

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object p0

    if-ne p0, v0, :cond_c

    sget-object p0, Lvj0;->y:Llp4;

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    sput-object v3, Lvj0;->y:Llp4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v4, v5, v0}, Lvj0;->d(Llp4;JLjava/lang/Boolean;)V

    goto :goto_2

    :cond_b
    invoke-static {p0}, Lcp4;->d(Landroidx/media3/exoplayer/ExoPlayer;)Z

    :cond_c
    :goto_2
    return-void

    :pswitch_0
    sget v0, Lvj0;->x:I

    if-ne p0, v0, :cond_d

    sget-object p0, Lvj0;->a:Lk16;

    const p0, 0x7f1200f5

    invoke-static {p0}, Lvj0;->r(I)V

    invoke-static {v5}, Lvj0;->p(Z)V

    :cond_d
    return-void

    :pswitch_1
    sget v0, Lvj0;->x:I

    if-eq p0, v0, :cond_e

    goto :goto_3

    :cond_e
    sget-object p0, Lvj0;->a:Lk16;

    invoke-static {v1}, Lvj0;->r(I)V

    invoke-static {v5}, Lvj0;->p(Z)V

    :goto_3
    return-void

    :pswitch_2
    sget v0, Lvj0;->x:I

    if-ne p0, v0, :cond_11

    sget-boolean p0, Lvj0;->d:Z

    if-nez p0, :cond_f

    goto :goto_4

    :cond_f
    sget p0, Lvj0;->r:I

    if-ge p0, v2, :cond_10

    sget-object p0, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->G()V

    goto :goto_4

    :cond_10
    sput-boolean v4, Lvj0;->A:Z

    sget-object p0, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->R()V

    sget-object p0, Lvj0;->a:Lk16;

    invoke-static {v1}, Lvj0;->r(I)V

    :cond_11
    :goto_4
    return-void

    :pswitch_3
    sget v0, Lvj0;->x:I

    if-ne p0, v0, :cond_12

    sget-object v0, Lvj0;->h:Ltj0;

    sget-object v1, Ltj0;->READY:Ltj0;

    if-eq v0, v1, :cond_12

    sget-object v0, Lvj0;->a:Lk16;

    const-string v0, "no answer from the device in 15 s"

    invoke-static {p0, v0}, Lvj0;->c(ILjava/lang/String;)V

    :cond_12
    return-void

    :pswitch_4
    sget-object v0, Lvj0;->a:Lk16;

    invoke-static {v5}, Lvj0;->q(Z)V

    sget v0, Lvj0;->x:I

    if-ne p0, v0, :cond_15

    sget-object p0, Lfk0;->a:Lfk0;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lfk0;->b:Ljava/net/ServerSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_13

    :try_start_1
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v1, Lsy6$a;

    invoke-direct {v1, v0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v0, Lfk0;->a:Lfk0;

    const-string v0, "server stopped"

    invoke-static {v0}, Lfk0;->c(Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_13
    :goto_6
    sput-object v3, Lfk0;->b:Ljava/net/ServerSocket;

    const-string v0, ""

    sput-object v0, Lfk0;->c:Ljava/lang/String;

    sget-object v0, Lfk0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lfk0;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Socket;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    sget-object v1, Lb29;->a:Lb29;

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v1

    :try_start_4
    new-instance v2, Lsy6$a;

    invoke-direct {v2, v1}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_14
    sget-object v0, Lfk0;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    goto :goto_9

    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_15
    :goto_9
    return-void

    :pswitch_5
    sget-object v0, Lvj0;->a:Lk16;

    sget v0, Lvj0;->x:I

    if-eq p0, v0, :cond_16

    goto :goto_a

    :cond_16
    sget-object v0, Lvj0;->h:Ltj0;

    sget-object v1, Ltj0;->READY:Ltj0;

    if-ne v0, v1, :cond_17

    sget v0, Lvj0;->l:I

    if-ltz v0, :cond_17

    sget-object v0, Lvj0;->B:Ljava/lang/String;

    const-string v1, "IDLE"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "GET_STATUS"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mediaSessionId"

    sget v2, Lvj0;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "requestId"

    sget v2, Lvj0;->j:I

    add-int/2addr v2, v5

    sput v2, Lvj0;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvj0;->o(Lorg/json/JSONObject;)V

    :cond_17
    sget-object v0, Lvj0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lhj0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lhj0;-><init>(IB)V

    const-wide/16 v2, 0x5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_a
    return-void

    :pswitch_6
    sget v0, Lvj0;->x:I

    if-eq p0, v0, :cond_18

    goto :goto_b

    :cond_18
    sput-boolean v5, Lvj0;->d:Z

    sget-object p0, Lvj0;->b:Lk16;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lvj0;->a:Lk16;

    const-string p0, "casting"

    invoke-static {p0}, Lvj0;->j(Ljava/lang/String;)V

    sget-object p0, Lcp4;->a:Lk16;

    sget-object p0, Lcp4;->k:Lj42;

    if-nez p0, :cond_19

    goto :goto_b

    :cond_19
    invoke-static {}, Lcp4;->r()V

    invoke-virtual {p0}, Lj42;->o()J

    move-result-wide v0

    invoke-virtual {p0}, Lj42;->y()Z

    move-result v2

    invoke-virtual {p0, v4}, Lj42;->g0(Z)V

    invoke-virtual {p0}, Lj42;->p0()V

    const-wide/16 v3, 0x3e8

    div-long v3, v0, v3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "casting from "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " s"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcp4;->C(Ljava/lang/String;)V

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lvj0;->d(Llp4;JLjava/lang/Boolean;)V

    invoke-static {}, Lcp4;->R()V

    :goto_b
    return-void

    :pswitch_7
    sget v0, Lvj0;->x:I

    if-ne p0, v0, :cond_1a

    sget-object p0, Lvj0;->a:Lk16;

    invoke-static {v5}, Lvj0;->p(Z)V

    :cond_1a
    return-void

    :pswitch_8
    sget v0, Lvj0;->x:I

    if-ne p0, v0, :cond_1b

    sget-boolean p0, Lvj0;->d:Z

    if-eqz p0, :cond_1b

    sget-object p0, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->R()V

    :cond_1b
    return-void

    :pswitch_9
    sget v0, Lmj0;->i:I

    if-ne p0, v0, :cond_1c

    sput-boolean v4, Lmj0;->h:Z

    sget-object p0, Lmj0;->a:Lmj0;

    invoke-virtual {p0}, Lmj0;->c()V

    :cond_1c
    return-void

    :pswitch_a
    sget v0, Lmj0;->i:I

    if-ne p0, v0, :cond_1d

    sget-boolean p0, Lmj0;->h:Z

    if-eqz p0, :cond_1d

    sget-object p0, Lmj0;->a:Lmj0;

    const-string v0, "a Cast device took too long to resolve"

    invoke-static {v0}, Lmj0;->b(Ljava/lang/String;)V

    sput-boolean v4, Lmj0;->h:Z

    invoke-virtual {p0}, Lmj0;->c()V

    :cond_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
