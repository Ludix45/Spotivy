.class public final synthetic Lxa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Lapp/myspoti/extensions/ExtensionRuntime;

.field public final synthetic s:Lapp/myspoti/extensions/Hook;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:J

.field public final synthetic v:Lhu2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/Hook;Ljava/lang/String;JLhu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa2;->c:Ljava/lang/String;

    iput-object p2, p0, Lxa2;->r:Lapp/myspoti/extensions/ExtensionRuntime;

    iput-object p3, p0, Lxa2;->s:Lapp/myspoti/extensions/Hook;

    iput-object p4, p0, Lxa2;->t:Ljava/lang/String;

    iput-wide p5, p0, Lxa2;->u:J

    iput-object p7, p0, Lxa2;->v:Lhu2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lxa2;->c:Ljava/lang/String;

    iget-object v2, v0, Lxa2;->r:Lapp/myspoti/extensions/ExtensionRuntime;

    iget-object v4, v0, Lxa2;->s:Lapp/myspoti/extensions/Hook;

    iget-object v3, v0, Lxa2;->t:Ljava/lang/String;

    iget-wide v5, v0, Lxa2;->u:J

    iget-object v0, v0, Lxa2;->v:Lhu2;

    sget-object v7, Lie2;->a:Lie2;

    sget-object v10, Lie2;->t:Lub1;

    const-string v11, "failed: "

    sget-object v12, Lie2;->P:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcc2;->INSTANCE:Lcc2;

    new-instance v9, Ljr0;

    const/4 v14, 0x3

    invoke-direct {v9, v8, v14}, Ljr0;-><init>(Lku2;B)V

    invoke-virtual {v12, v1, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    const/4 v15, 0x4

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v2, v4, v3, v5, v6}, Lapp/myspoti/extensions/ExtensionRuntime;->call(Lapp/myspoti/extensions/Hook;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v3, Lapp/myspoti/extensions/Outcome;->Companion:Lapp/myspoti/extensions/Outcome$Companion;
    :try_end_0
    .catch Lapp/myspoti/extensions/ExtensionBusy; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lapp/myspoti/extensions/ExtensionFault; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lapp/myspoti/extensions/ExtensionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v16, v7

    const-wide/16 v6, 0x0

    move-object/from16 v13, v16

    :try_start_1
    invoke-static/range {v3 .. v9}, Lapp/myspoti/extensions/Outcome$Companion;->parse$default(Lapp/myspoti/extensions/Outcome$Companion;Lapp/myspoti/extensions/Hook;Ljava/lang/String;JILjava/lang/Object;)Lapp/myspoti/extensions/Outcome;

    move-result-object v3

    if-eqz v3, :cond_1

    monitor-enter v10
    :try_end_1
    .catch Lapp/myspoti/extensions/ExtensionBusy; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lapp/myspoti/extensions/ExtensionFault; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lapp/myspoti/extensions/ExtensionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lub1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v10

    new-instance v0, Lm06;

    invoke-direct {v0, v13, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Lapp/myspoti/extensions/ExtensionBusy; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lapp/myspoti/extensions/ExtensionFault; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lapp/myspoti/extensions/ExtensionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance v2, Li82;

    invoke-direct {v2, v15}, Li82;-><init>(B)V

    new-instance v3, Lya2;

    invoke-direct {v3, v2, v14}, Lya2;-><init>(Li82;B)V

    invoke-virtual {v12, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lapp/myspoti/extensions/ExtensionBusy; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lapp/myspoti/extensions/ExtensionFault; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lapp/myspoti/extensions/ExtensionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v13, v7

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v13, v7

    goto/16 :goto_5

    :catch_5
    move-exception v0

    move-object v13, v7

    goto/16 :goto_7

    :catch_6
    move-exception v0

    move-object v13, v7

    goto/16 :goto_8

    :cond_0
    move-object v13, v7

    :cond_1
    if-eqz v5, :cond_2

    :try_start_6
    invoke-interface {v0, v5}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catch Lapp/myspoti/extensions/ExtensionException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catch_7
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v7, v13

    :goto_0
    monitor-enter v10
    :try_end_7
    .catch Lapp/myspoti/extensions/ExtensionBusy; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lapp/myspoti/extensions/ExtensionFault; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lapp/myspoti/extensions/ExtensionException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lub1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    monitor-exit v10

    if-eqz v7, :cond_3

    sget-object v0, Lapp/myspoti/extensions/Outcome$Found;->INSTANCE:Lapp/myspoti/extensions/Outcome$Found;

    goto :goto_1

    :cond_3
    sget-object v0, Lapp/myspoti/extensions/Outcome$NotFound;->INSTANCE:Lapp/myspoti/extensions/Outcome$NotFound;

    :goto_1
    new-instance v3, Lm06;

    invoke-direct {v3, v7, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Lapp/myspoti/extensions/ExtensionBusy; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lapp/myspoti/extensions/ExtensionFault; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lapp/myspoti/extensions/ExtensionException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    new-instance v0, Li82;

    invoke-direct {v0, v15}, Li82;-><init>(B)V

    new-instance v2, Lya2;

    invoke-direct {v2, v0, v15}, Lya2;-><init>(Li82;B)V

    invoke-virtual {v12, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-object v3

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catch Lapp/myspoti/extensions/ExtensionBusy; {:try_start_b .. :try_end_b} :catch_3
    .catch Lapp/myspoti/extensions/ExtensionFault; {:try_start_b .. :try_end_b} :catch_2
    .catch Lapp/myspoti/extensions/ExtensionException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_2
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lie2;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lapp/myspoti/extensions/Outcome$Bug;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lapp/myspoti/extensions/Outcome$Bug;-><init>(Ljava/lang/String;)V

    new-instance v0, Lm06;

    invoke-direct {v0, v13, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    new-instance v2, Li82;

    invoke-direct {v2, v15}, Li82;-><init>(B)V

    new-instance v3, Lya2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lya2;-><init>(Li82;B)V

    :goto_3
    invoke-virtual {v12, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    goto/16 :goto_a

    :goto_4
    :try_start_d
    throw v0

    :goto_5
    sget-object v3, Lapp/myspoti/extensions/Outcome;->Companion:Lapp/myspoti/extensions/Outcome$Companion;

    invoke-virtual {v3, v0}, Lapp/myspoti/extensions/Outcome$Companion;->of(Lapp/myspoti/extensions/ExtensionException;)Lapp/myspoti/extensions/Outcome;

    move-result-object v3

    invoke-virtual {v2}, Lapp/myspoti/extensions/ExtensionRuntime;->getClosed()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v3}, Lapp/myspoti/extensions/Outcome;->getCounts()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "failed"

    :cond_4
    invoke-static {v1, v0}, Lie2;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v4}, Lapp/myspoti/extensions/Hook;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lapp/myspoti/extensions/Outcome;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", not counted as a failure"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    new-instance v0, Lm06;

    invoke-direct {v0, v13, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    new-instance v2, Li82;

    invoke-direct {v2, v15}, Li82;-><init>(B)V

    new-instance v3, Lya2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lya2;-><init>(Li82;B)V

    goto :goto_3

    :goto_7
    :try_start_e
    invoke-virtual {v2}, Lapp/myspoti/extensions/ExtensionRuntime;->getClosed()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "crashed the sandbox"

    :cond_7
    invoke-static {v1, v2}, Lie2;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v2, Lapp/myspoti/extensions/Outcome$Bug;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lapp/myspoti/extensions/Outcome$Bug;-><init>(Ljava/lang/String;)V

    new-instance v0, Lm06;

    invoke-direct {v0, v13, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    new-instance v2, Li82;

    invoke-direct {v2, v15}, Li82;-><init>(B)V

    new-instance v3, Lya2;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lya2;-><init>(Li82;B)V

    goto/16 :goto_3

    :goto_8
    :try_start_f
    invoke-virtual {v4}, Lapp/myspoti/extensions/Hook;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " skipped: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lapp/myspoti/extensions/Outcome;->Companion:Lapp/myspoti/extensions/Outcome$Companion;

    invoke-virtual {v2, v0}, Lapp/myspoti/extensions/Outcome$Companion;->of(Lapp/myspoti/extensions/ExtensionException;)Lapp/myspoti/extensions/Outcome;

    move-result-object v0

    new-instance v2, Lm06;

    invoke-direct {v2, v13, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    new-instance v0, Li82;

    invoke-direct {v0, v15}, Li82;-><init>(B)V

    new-instance v3, Lya2;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lya2;-><init>(Li82;B)V

    invoke-virtual {v12, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-object v0, v2

    :goto_9
    return-object v0

    :goto_a
    new-instance v2, Li82;

    invoke-direct {v2, v15}, Li82;-><init>(B)V

    new-instance v3, Lya2;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lya2;-><init>(Li82;B)V

    invoke-virtual {v12, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    throw v0
.end method
