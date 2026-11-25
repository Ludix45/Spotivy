.class public final Ly9;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Ly9;->a:B

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;B)V
    .locals 0

    iput-byte p3, p0, Ly9;->a:B

    iput-object p1, p0, Ly9;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Ly9;->a:B

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    iget v2, v1, Landroid/os/Message;->what:I

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Ly9;->b:Ljava/lang/Object;

    check-cast v2, Lr25;

    iget-object v2, v2, Lr25;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ly9;->b:Ljava/lang/Object;

    check-cast v3, Lr25;

    iget-object v3, v3, Lr25;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj55;

    iget-object v4, v0, Ly9;->b:Ljava/lang/Object;

    check-cast v4, Lr25;

    iget-object v5, v4, Lr25;->d:Ljava/lang/Object;

    check-cast v5, Ly9;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    check-cast v3, Lk55;

    iget-object v2, v3, Lk55;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v3, Lk55;->j:Lr25;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v3, :cond_1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lm55;

    iget-object v0, v0, Ly9;->b:Ljava/lang/Object;

    check-cast v0, Lr25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v2, v0, Ly9;->b:Ljava/lang/Object;

    check-cast v2, Lb35;

    if-eqz v2, :cond_7

    const-string v0, "data_callback_token"

    const-string v3, "data_calling_uid"

    const-string v5, "data_calling_pid"

    const-string v6, "data_package_name"

    const-string v7, "data_root_hints"

    const-string v8, "data_media_item_id"

    const-string v9, "data_result_receiver"

    iget-object v11, v2, Lb35;->r:Lbk1;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget v10, v1, Landroid/os/Message;->what:I

    const/4 v12, 0x0

    const/16 v13, 0x1b

    packed-switch v10, :pswitch_data_1

    const-string v0, "MBServiceCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n  Service version: 2\n  Client version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_1
    const-string v0, "data_custom_action_extras"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    invoke-static {v14}, Ll55;->v(Landroid/os/Bundle;)V

    const-string v0, "data_custom_action"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lvy6;

    new-instance v12, Lbk1;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v12, v1, v13}, Lbk1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v15, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, v11, Lbk1;->r:Ljava/lang/Object;

    check-cast v1, Lb35;

    iget-object v1, v1, Lb35;->w:Ly9;

    new-instance v10, Ly25;

    move-object v13, v0

    invoke-direct/range {v10 .. v15}, Ly25;-><init>(Lbk1;Lbk1;Ljava/lang/String;Landroid/os/Bundle;Lvy6;)V

    invoke-virtual {v1, v10}, Ly9;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :pswitch_2
    const-string v0, "data_search_extras"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    invoke-static {v14}, Ll55;->v(Landroid/os/Bundle;)V

    const-string v0, "data_search_query"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lvy6;

    new-instance v12, Lbk1;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v12, v1, v13}, Lbk1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v15, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v1, v11, Lbk1;->r:Ljava/lang/Object;

    check-cast v1, Lb35;

    iget-object v1, v1, Lb35;->w:Ly9;

    new-instance v10, Lz25;

    move-object v13, v0

    invoke-direct/range {v10 .. v15}, Lz25;-><init>(Lbk1;Lbk1;Ljava/lang/String;Landroid/os/Bundle;Lvy6;)V

    invoke-virtual {v1, v10}, Ly9;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :pswitch_3
    new-instance v0, Lbk1;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v0, v1, v13}, Lbk1;-><init>(Ljava/lang/Object;B)V

    iget-object v1, v11, Lbk1;->r:Ljava/lang/Object;

    check-cast v1, Lb35;

    iget-object v1, v1, Lb35;->w:Ly9;

    new-instance v2, Lx25;

    invoke-direct {v2, v11, v0, v4}, Lx25;-><init>(Lbk1;Lbk1;B)V

    invoke-virtual {v1, v2}, Ly9;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    invoke-static {v15}, Ll55;->v(Landroid/os/Bundle;)V

    new-instance v14, Lbk1;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v14, v0, v13}, Lbk1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v11, Lbk1;->r:Ljava/lang/Object;

    check-cast v1, Lb35;

    iget-object v1, v1, Lb35;->w:Ly9;

    new-instance v10, La35;

    move-object v13, v11

    move v11, v0

    invoke-direct/range {v10 .. v16}, La35;-><init>(IILbk1;Lbk1;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ly9;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lvy6;

    new-instance v3, Lbk1;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, v1, v13}, Lbk1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v1, v11, Lbk1;->r:Ljava/lang/Object;

    check-cast v1, Lb35;

    iget-object v1, v1, Lb35;->w:Ly9;

    new-instance v4, Lz25;

    invoke-direct {v4, v11, v3, v0, v2}, Lz25;-><init>(Lbk1;Lbk1;Ljava/lang/String;Lvy6;)V

    invoke-virtual {v1, v4}, Ly9;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v14

    new-instance v12, Lbk1;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v12, v0, v13}, Lbk1;-><init>(Ljava/lang/Object;B)V

    iget-object v0, v11, Lbk1;->r:Ljava/lang/Object;

    check-cast v0, Lb35;

    iget-object v0, v0, Lb35;->w:Ly9;

    new-instance v10, Lxi0;

    const/4 v15, 0x1

    move-object v13, v3

    invoke-direct/range {v10 .. v15}, Lxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v10}, Ly9;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :pswitch_7
    const-string v3, "data_options"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    invoke-static {v15}, Ll55;->v(Landroid/os/Bundle;)V

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v14

    new-instance v12, Lbk1;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v12, v0, v13}, Lbk1;-><init>(Ljava/lang/Object;B)V

    iget-object v0, v11, Lbk1;->r:Ljava/lang/Object;

    check-cast v0, Lb35;

    iget-object v0, v0, Lb35;->w:Ly9;

    new-instance v10, Ly25;

    move-object v13, v3

    invoke-direct/range {v10 .. v15}, Ly25;-><init>(Lbk1;Lbk1;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v0, v10}, Ly9;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :pswitch_8
    new-instance v0, Lbk1;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v0, v1, v13}, Lbk1;-><init>(Ljava/lang/Object;B)V

    iget-object v1, v11, Lbk1;->r:Ljava/lang/Object;

    check-cast v1, Lb35;

    iget-object v1, v1, Lb35;->w:Ly9;

    new-instance v2, Lx25;

    invoke-direct {v2, v11, v0, v12}, Lx25;-><init>(Lbk1;Lbk1;B)V

    invoke-virtual {v1, v2}, Ly9;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    invoke-static {v15}, Ll55;->v(Landroid/os/Bundle;)V

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v14, Lbk1;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v14, v1, v13}, Lbk1;-><init>(Ljava/lang/Object;B)V

    iget-object v1, v11, Lbk1;->r:Ljava/lang/Object;

    check-cast v1, Lb35;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    :goto_1
    if-ge v12, v5, :cond_6

    aget-object v6, v3, v12

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v1, v1, Lb35;->w:Ly9;

    new-instance v10, Lw25;

    move-object/from16 v16, v0

    move v12, v2

    move-object v13, v11

    move v11, v4

    invoke-direct/range {v10 .. v16}, Lw25;-><init>(IILbk1;Lbk1;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ly9;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    move/from16 v17, v4

    move v4, v2

    move/from16 v2, v17

    add-int/lit8 v12, v12, 0x1

    move/from16 v17, v4

    move v4, v2

    move/from16 v2, v17

    goto :goto_1

    :cond_6
    move v4, v2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Package/uid mismatch: uid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " package="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void

    :pswitch_a
    iget-object v0, v0, Ly9;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfz;

    iget v0, v1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_12

    const/4 v4, 0x2

    if-eq v0, v4, :cond_f

    const/4 v4, 0x3

    if-eq v0, v4, :cond_e

    const/4 v4, 0x4

    if-eq v0, v4, :cond_b

    iget-object v4, v2, Lfz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto/16 :goto_5

    :cond_b
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    :try_start_4
    iget-object v1, v2, Lfz;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    iget-object v1, v2, Lfz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_c
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_e
    iget-object v0, v2, Lfz;->e:Lwy0;

    invoke-virtual {v0}, Lwy0;->c()Z

    goto :goto_5

    :cond_f
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lez;

    iget v6, v4, Lez;->a:I

    iget-object v8, v4, Lez;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v9, v4, Lez;->d:J

    iget v11, v4, Lez;->e:I

    :try_start_5
    sget-object v1, Lfz;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v5, v2, Lfz;->a:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v1

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    iget-object v5, v2, Lfz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_10
    invoke-virtual {v5, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    :goto_3
    move-object v3, v4

    goto :goto_5

    :cond_12
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lez;

    iget v7, v5, Lez;->a:I

    iget v9, v5, Lez;->b:I

    iget-wide v10, v5, Lez;->d:J

    iget v12, v5, Lez;->e:I

    :try_start_8
    iget-object v6, v2, Lfz;->a:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v6, v0

    iget-object v2, v2, Lfz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_13
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    :goto_4
    move-object v3, v5

    :goto_5
    if-eqz v3, :cond_15

    sget-object v1, Lfz;->g:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_15
    :goto_6
    return-void

    :pswitch_b
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, -0x3

    if-eq v2, v3, :cond_17

    const/4 v3, -0x2

    if-eq v2, v3, :cond_17

    const/4 v3, -0x1

    if-eq v2, v3, :cond_17

    if-eq v2, v4, :cond_16

    goto :goto_7

    :cond_16
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_7

    :cond_17
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v0, Ly9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-interface {v2, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    iget-byte v0, p0, Ly9;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ln25;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "data_calling_uid"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    const-string v2, "data_calling_pid"

    if-lez v1, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
