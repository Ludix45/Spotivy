.class public final synthetic Lfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lfu;->c:B

    iput p1, p0, Lfu;->r:I

    iput-object p2, p0, Lfu;->s:Ljava/lang/Object;

    iput-object p3, p0, Lfu;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lfu;->c:B

    iput-object p1, p0, Lfu;->s:Ljava/lang/Object;

    iput p2, p0, Lfu;->r:I

    iput-object p3, p0, Lfu;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Llp4;I)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lfu;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu;->s:Ljava/lang/Object;

    iput-object p2, p0, Lfu;->t:Ljava/lang/Object;

    iput p3, p0, Lfu;->r:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Lfu;->c:B

    const/4 v2, -0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lfu;->s:Ljava/lang/Object;

    check-cast v1, Lpa9;

    iget v2, v0, Lfu;->r:I

    iget-object v0, v0, Lfu;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v4, v1, Lpa9;->H:I

    if-gtz v4, :cond_3

    iget-boolean v4, v1, Lpa9;->J:Z

    if-eqz v4, :cond_3

    if-le v2, v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lgq4;->a:Lgq4;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "page never started: loading again (attempt "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgq4;->e(Ljava/lang/String;)V

    if-le v2, v6, :cond_1

    iget-object v3, v1, Lpa9;->E:Ly40;

    invoke-virtual {v3}, Landroid/webkit/WebView;->stopLoading()V

    :cond_1
    iget-object v3, v1, Lpa9;->E:Ly40;

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    add-int/2addr v2, v6

    iget-object v3, v1, Lpa9;->b:Landroid/os/Handler;

    new-instance v4, Lfu;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v2, v0, v5}, Lfu;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    const-wide/16 v0, 0xfa0

    if-ne v2, v6, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v5, v2

    mul-long/2addr v0, v5

    :goto_0
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v1, v0, Lfu;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lfu;->t:Ljava/lang/Object;

    check-cast v2, Llp4;

    iget v0, v0, Lfu;->r:I

    sget-object v3, Lrv7;->a:Lrv7;

    sget-object v3, Lcp4;->a:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm06;

    invoke-virtual {v4}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llp4;

    new-instance v6, Ltr7;

    iget-wide v7, v4, Llp4;->f:J

    invoke-static {v4, v7, v8}, Lrv7;->S(Llp4;J)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v7

    iget-wide v8, v4, Llp4;->a:J

    const-string v4, "local:"

    invoke-static {v8, v9, v4}, Leg1;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "local"

    invoke-direct {v6, v7, v4, v5, v8}, Ltr7;-><init>(Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v1, Lrv7;->t:Lk16;

    new-instance v4, Lpr7;

    iget-wide v5, v2, Llp4;->f:J

    invoke-static {v2, v5, v6}, Lrv7;->S(Llp4;J)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v2

    invoke-static {v3, v0}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v0}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v2, v5, v0}, Lpr7;-><init>(Lcom/music/spotui/data/entity/SongsModel;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lk16;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v1, v0, Lfu;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget v2, v0, Lfu;->r:I

    iget-object v0, v0, Lfu;->t:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lapp/myspoti/MyspotiApplication;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/io/File;

    sget-object v7, Lft5;->g:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget v0, Lft5;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v0, v2, :cond_7

    move v0, v5

    goto :goto_6

    :cond_7
    :try_start_1
    sget-object v0, Lsr5;->a:Lsr5;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v4}, Lsr5;->c(Landroid/content/Context;Ljava/io/File;)V

    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v8, Lsy6$a;

    invoke-direct {v8, v0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v8, "Offline"

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "could not encrypt "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_5
    move v0, v6

    :goto_6
    monitor-exit v7

    if-nez v0, :cond_6

    goto :goto_8

    :goto_7
    monitor-exit v7

    throw v0

    :cond_9
    :goto_8
    return-void

    :pswitch_2
    iget-object v1, v0, Lfu;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v3, v0, Lfu;->r:I

    iget-object v0, v0, Lfu;->t:Ljava/lang/Object;

    check-cast v0, Lmm4;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lom4;

    iget-boolean v5, v4, Lom4;->d:Z

    if-nez v5, :cond_a

    if-eq v3, v2, :cond_b

    iget-object v5, v4, Lom4;->b:Lue0;

    invoke-virtual {v5, v3}, Lue0;->a(I)V

    :cond_b
    iput-boolean v6, v4, Lom4;->c:Z

    iget-object v4, v4, Lom4;->a:Ljava/lang/Object;

    invoke-interface {v0, v4}, Lmm4;->invoke(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    return-void

    :pswitch_3
    iget-object v1, v0, Lfu;->s:Ljava/lang/Object;

    check-cast v1, Liv0;

    iget v2, v0, Lfu;->r:I

    iget-object v0, v0, Lfu;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/IntentSender$SendIntentException;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v5, v0}, Lx6;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_4
    iget-object v1, v0, Lfu;->s:Ljava/lang/Object;

    check-cast v1, Liv0;

    iget v2, v0, Lfu;->r:I

    iget-object v0, v0, Lfu;->t:Ljava/lang/Object;

    check-cast v0, Lda9;

    iget-object v0, v0, Lda9;->r:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    iget-object v3, v1, Lx6;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    iget-object v3, v1, Lx6;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt6;

    if-eqz v3, :cond_e

    iget-object v4, v3, Lt6;->a:Lk6;

    :cond_e
    if-nez v4, :cond_f

    iget-object v3, v1, Lx6;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, v1, Lx6;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    iget-object v3, v3, Lt6;->a:Lk6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lx6;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3, v0}, Lk6;->onActivityResult(Ljava/lang/Object;)V

    :cond_10
    :goto_a
    return-void

    :pswitch_5
    iget v1, v0, Lfu;->r:I

    iget-object v7, v0, Lfu;->s:Ljava/lang/Object;

    check-cast v7, Lnj0;

    iget-object v0, v0, Lfu;->t:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    sget v8, Lvj0;->x:I

    if-ne v1, v8, :cond_3c

    sget-object v8, Lvj0;->a:Lk16;

    const-string v8, "reason"

    const-string v9, "requestId"

    const-string v10, "type"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, Lnj0;->c:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, -0x69f35a00

    const/4 v15, 0x2

    if-eq v13, v14, :cond_25

    const v2, 0xdb743ac

    const/4 v14, 0x3

    if-eq v13, v2, :cond_22

    const v2, 0x6f67ae53

    if-eq v13, v2, :cond_11

    goto/16 :goto_15

    :cond_11
    const-string v2, "urn:x-cast:com.google.cast.receiver"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_15

    :cond_12
    const-string v2, "RECEIVER_STATUS"

    invoke-static {v11, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "CC1AD845"

    invoke-static {v0, v2}, Ldx2;->A(Lorg/json/JSONObject;Ljava/lang/String;)Lyj0;

    move-result-object v2

    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v7, v2, Lyj0;->b:Ljava/lang/Double;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    sget-object v11, Lvj0;->e:Landroid/os/Handler;

    new-instance v12, Lpj0;

    invoke-direct {v12, v7, v8, v1}, Lpj0;-><init>(DI)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    sget-object v7, Lvj0;->h:Ltj0;

    sget-object v8, Luj0;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v6, :cond_1c

    if-eq v7, v15, :cond_18

    if-eq v7, v14, :cond_15

    if-ne v7, v3, :cond_14

    goto/16 :goto_15

    :cond_14
    invoke-static {}, Lrs1;->c()V

    goto/16 :goto_15

    :cond_15
    iget-object v0, v2, Lyj0;->a:Lwj0;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lwj0;->a:Ljava/lang/String;

    sget-object v2, Lvj0;->i:Lwj0;

    if-eqz v2, :cond_16

    iget-object v4, v2, Lwj0;->a:Ljava/lang/String;

    :cond_16
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    :cond_17
    const-string v0, "the receiver stopped on the device or another app took it"

    invoke-static {v0}, Lvj0;->j(Ljava/lang/String;)V

    sget-object v0, Ltj0;->NONE:Ltj0;

    sput-object v0, Lvj0;->h:Ltj0;

    sput-boolean v5, Lvj0;->A:Z

    sget-object v0, Lvj0;->e:Landroid/os/Handler;

    new-instance v2, Lhj0;

    invoke-direct {v2, v1, v14}, Lhj0;-><init>(IB)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_15

    :cond_18
    iget-object v0, v2, Lyj0;->a:Lwj0;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lwj0;->a:Ljava/lang/String;

    sget-object v2, Lvj0;->i:Lwj0;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lwj0;->a:Ljava/lang/String;

    goto :goto_b

    :cond_19
    move-object v2, v4

    :goto_b
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lvj0;->f()V

    sput v5, Lvj0;->s:I

    const-string v0, "reconnected to the same receiver session"

    invoke-static {v0}, Lvj0;->j(Ljava/lang/String;)V

    sget-boolean v0, Lvj0;->v:Z

    if-eqz v0, :cond_1a

    invoke-static {v1, v6}, Lvj0;->l(IZ)V

    goto/16 :goto_15

    :cond_1a
    const-string v0, "GET_STATUS"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    sget v1, Lvj0;->j:I

    add-int/2addr v1, v6

    sput v1, Lvj0;->j:I

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvj0;->o(Lorg/json/JSONObject;)V

    goto/16 :goto_15

    :cond_1b
    const-string v0, "the receiver session is gone: launching it again"

    invoke-static {v0}, Lvj0;->j(Ljava/lang/String;)V

    sput-object v4, Lvj0;->i:Lwj0;

    sget-object v0, Ltj0;->LAUNCHING:Ltj0;

    sput-object v0, Lvj0;->h:Ltj0;

    invoke-static {}, Lvj0;->g()V

    goto/16 :goto_15

    :cond_1c
    sget v3, Lvj0;->t:I

    if-ne v0, v3, :cond_1d

    sput-boolean v6, Lvj0;->u:Z

    goto :goto_c

    :cond_1d
    if-nez v0, :cond_3c

    sget-boolean v0, Lvj0;->u:Z

    if-nez v0, :cond_1e

    goto/16 :goto_15

    :cond_1e
    :goto_c
    iget-object v0, v2, Lyj0;->a:Lwj0;

    if-eqz v0, :cond_3c

    iget-object v2, v0, Lwj0;->b:Ljava/lang/String;

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    move-object v4, v0

    :cond_1f
    if-nez v4, :cond_20

    goto/16 :goto_15

    :cond_20
    sput-object v4, Lvj0;->i:Lwj0;

    invoke-static {}, Lvj0;->f()V

    const-string v0, "receiver running"

    invoke-static {v0}, Lvj0;->j(Ljava/lang/String;)V

    sget-boolean v0, Lvj0;->d:Z

    invoke-static {v1, v0}, Lvj0;->l(IZ)V

    goto/16 :goto_15

    :cond_21
    const-string v2, "LAUNCH_ERROR"

    invoke-static {v11, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "the device refused to launch the receiver ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvj0;->c(ILjava/lang/String;)V

    goto/16 :goto_15

    :cond_22
    const-string v0, "urn:x-cast:com.google.cast.tp.connection"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_15

    :cond_23
    const-string v0, "CLOSE"

    invoke-static {v11, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v7, Lnj0;->a:Ljava/lang/String;

    sget-object v2, Lvj0;->i:Lwj0;

    if-eqz v2, :cond_24

    iget-object v4, v2, Lwj0;->b:Ljava/lang/String;

    :cond_24
    invoke-static {v0, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, Lvj0;->h:Ltj0;

    sget-object v2, Ltj0;->READY:Ltj0;

    if-ne v0, v2, :cond_3c

    const-string v0, "the receiver closed the connection"

    invoke-static {v0}, Lvj0;->j(Ljava/lang/String;)V

    sget-object v0, Ltj0;->NONE:Ltj0;

    sput-object v0, Lvj0;->h:Ltj0;

    sput-boolean v5, Lvj0;->A:Z

    sget-object v0, Lvj0;->e:Landroid/os/Handler;

    new-instance v2, Lhj0;

    invoke-direct {v2, v1, v14}, Lhj0;-><init>(IB)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_15

    :cond_25
    const-string v3, "urn:x-cast:com.google.cast.media"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto/16 :goto_15

    :cond_26
    if-eqz v11, :cond_3c

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_15

    :sswitch_0
    const-string v3, "MEDIA_STATUS"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto/16 :goto_15

    :cond_27
    const-string v3, "PLAYING"

    const-string v7, "PAUSED"

    const-string v8, "IDLE"

    const-string v10, "status"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_2d

    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_28

    goto :goto_11

    :cond_28
    const-string v11, "currentTime"

    const-wide/16 v12, 0x0

    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-eqz v13, :cond_29

    const-wide/16 v11, 0x0

    :goto_d
    move-wide/from16 v18, v11

    goto :goto_e

    :cond_29
    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double/2addr v11, v13

    double-to-long v11, v11

    goto :goto_d

    :goto_e
    const-string v11, "mediaSessionId"

    invoke-virtual {v10, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    const-string v2, "playerState"

    invoke-virtual {v10, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "idleReason"

    const-string v11, ""

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2a

    move-object/from16 v21, v4

    goto :goto_f

    :cond_2a
    move-object/from16 v21, v2

    :goto_f
    const-string v2, "media"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2c

    const-string v10, "contentId"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2b

    goto :goto_10

    :cond_2b
    move-object v4, v2

    :cond_2c
    :goto_10
    move-object/from16 v22, v4

    new-instance v16, Lxj0;

    invoke-direct/range {v16 .. v22}, Lxj0;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    :cond_2d
    :goto_11
    if-nez v4, :cond_2e

    goto/16 :goto_15

    :cond_2e
    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2f

    sget v2, Lvj0;->k:I

    if-ne v0, v2, :cond_2f

    iget v0, v4, Lxj0;->a:I

    sput v0, Lvj0;->l:I

    goto :goto_12

    :cond_2f
    sget v0, Lvj0;->l:I

    if-ltz v0, :cond_3c

    iget v2, v4, Lxj0;->a:I

    if-ge v2, v0, :cond_30

    goto/16 :goto_15

    :cond_30
    if-le v2, v0, :cond_31

    sput v2, Lvj0;->l:I

    :cond_31
    :goto_12
    iget-object v0, v4, Lxj0;->b:Ljava/lang/String;

    sput-object v0, Lvj0;->B:Ljava/lang/String;

    iget-wide v9, v4, Lxj0;->c:J

    sput-wide v9, Lvj0;->C:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sput-wide v9, Lvj0;->D:J

    iget-object v0, v4, Lxj0;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sput v5, Lvj0;->r:I

    :cond_32
    sget-boolean v0, Lvj0;->n:Z

    if-eqz v0, :cond_34

    iget-object v0, v4, Lxj0;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    sput-boolean v5, Lvj0;->n:Z

    sget-boolean v0, Lvj0;->A:Z

    if-eqz v0, :cond_33

    iget-object v0, v4, Lxj0;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "PLAY"

    invoke-static {v0}, Lvj0;->a(Ljava/lang/String;)V

    goto :goto_13

    :cond_33
    sget-boolean v0, Lvj0;->A:Z

    if-nez v0, :cond_36

    iget-object v0, v4, Lxj0;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "PAUSE"

    invoke-static {v0}, Lvj0;->a(Ljava/lang/String;)V

    goto :goto_13

    :cond_34
    sget-boolean v0, Lvj0;->n:Z

    if-nez v0, :cond_36

    iget-object v0, v4, Lxj0;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    sput-boolean v5, Lvj0;->A:Z

    :cond_35
    iget-object v0, v4, Lxj0;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sput-boolean v6, Lvj0;->A:Z

    :cond_36
    :goto_13
    iget-object v0, v4, Lxj0;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v4, Lxj0;->d:Ljava/lang/String;

    const-string v2, "FINISHED"

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    sget v0, Lvj0;->m:I

    iget v2, v4, Lxj0;->a:I

    if-eq v0, v2, :cond_38

    sget-object v0, Lvj0;->o:Llp4;

    sget-object v2, Lvj0;->y:Llp4;

    if-ne v0, v2, :cond_38

    iget v0, v4, Lxj0;->a:I

    sput v0, Lvj0;->m:I

    const-string v0, "song ended on the device"

    invoke-static {v0}, Lvj0;->j(Ljava/lang/String;)V

    sget-object v0, Lvj0;->e:Landroid/os/Handler;

    new-instance v2, Lhj0;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lhj0;-><init>(IB)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_14

    :cond_37
    const-string v2, "ERROR"

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "the device could not play the song"

    invoke-static {v1, v0}, Lvj0;->i(ILjava/lang/String;)V

    :cond_38
    :goto_14
    sget-object v0, Lvj0;->e:Landroid/os/Handler;

    new-instance v2, Lhj0;

    invoke-direct {v2, v1, v15}, Lhj0;-><init>(IB)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_15

    :sswitch_1
    const-string v0, "LOAD_FAILED"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_15

    :cond_39
    const-string v0, "load failed"

    invoke-static {v1, v0}, Lvj0;->i(ILjava/lang/String;)V

    goto :goto_15

    :sswitch_2
    const-string v1, "INVALID_REQUEST"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_15

    :cond_3a
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvj0;->j(Ljava/lang/String;)V

    goto :goto_15

    :sswitch_3
    const-string v0, "LOAD_CANCELLED"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_15

    :cond_3b
    const-string v0, "load cancelled (a newer one replaced it)"

    invoke-static {v0}, Lvj0;->j(Ljava/lang/String;)V

    :cond_3c
    :goto_15
    return-void

    :pswitch_6
    iget v1, v0, Lfu;->r:I

    iget-object v2, v0, Lfu;->s:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v0, Lfu;->t:Ljava/lang/Object;

    check-cast v0, Lcj0;

    sget v3, Lvj0;->x:I

    if-ne v1, v3, :cond_3e

    if-eqz v2, :cond_3e

    sget-object v3, Lvj0;->a:Lk16;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "connection lost: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvj0;->j(Ljava/lang/String;)V

    sput-object v4, Lvj0;->g:Lbj0;

    sget-object v2, Lvj0;->h:Ltj0;

    sget-object v3, Ltj0;->NONE:Ltj0;

    if-ne v2, v3, :cond_3d

    goto :goto_16

    :cond_3d
    sget-object v2, Ltj0;->RECONNECTING:Ltj0;

    sput-object v2, Lvj0;->h:Ltj0;

    invoke-static {v1, v0}, Lvj0;->m(ILcj0;)V

    :cond_3e
    :goto_16
    return-void

    :pswitch_7
    iget v1, v0, Lfu;->r:I

    iget-object v2, v0, Lfu;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lfu;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lgu;->e(ILjava/util/List;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_3
        -0x430e23f9 -> :sswitch_2
        -0xfa7664a -> :sswitch_1
        0x3115c4cd -> :sswitch_0
    .end sparse-switch
.end method
