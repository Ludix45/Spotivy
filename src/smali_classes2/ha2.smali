.class public final Lha2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lha2;->$id:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Let6;)Let6;
    .locals 0

    invoke-static {p0, p1}, Lha2;->invokeSuspend$lambda$2$0(Ljava/lang/String;Let6;)Let6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Let6;)Let6;
    .locals 0

    invoke-static {p0, p1}, Lha2;->invokeSuspend$lambda$1$0(Ljava/lang/String;Let6;)Let6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Let6;)Let6;
    .locals 0

    invoke-static {p0, p1}, Lha2;->invokeSuspend$lambda$5(Ljava/lang/String;Let6;)Let6;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$0(Ljava/lang/String;Let6;)Let6;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v2

    if-eqz v2, :cond_1

    const v29, 0x7fbfff

    const/16 v30, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v2 .. v30}, Lqz3;->copy$default(Lqz3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;JLjava/lang/String;Lapp/myspoti/extensions/Origin;Lapp/myspoti/extensions/Snapshot;Le74;Li36;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JZLjava/util/List;ILjava/lang/Object;)Lqz3;

    move-result-object v0

    invoke-virtual {v1, v0}, Let6;->put(Lqz3;)Let6;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static final invokeSuspend$lambda$2$0(Ljava/lang/String;Let6;)Let6;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v2

    if-eqz v2, :cond_1

    const v29, 0x7fbfff

    const/16 v30, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v2 .. v30}, Lqz3;->copy$default(Lqz3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;JLjava/lang/String;Lapp/myspoti/extensions/Origin;Lapp/myspoti/extensions/Snapshot;Le74;Li36;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JZLjava/util/List;ILjava/lang/Object;)Lqz3;

    move-result-object v0

    invoke-virtual {v1, v0}, Let6;->put(Lqz3;)Let6;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static final invokeSuspend$lambda$5(Ljava/lang/String;Let6;)Let6;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v2

    if-eqz v2, :cond_1

    const v29, 0x7fbfff

    const/16 v30, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v2 .. v30}, Lqz3;->copy$default(Lqz3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;JLjava/lang/String;Lapp/myspoti/extensions/Origin;Lapp/myspoti/extensions/Snapshot;Le74;Li36;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JZLjava/util/List;ILjava/lang/Object;)Lqz3;

    move-result-object v0

    invoke-virtual {v1, v0}, Let6;->put(Lqz3;)Let6;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lha2;

    iget-object p0, p0, Lha2;->$id:Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Lha2;-><init>(Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Lha2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lha2;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lha2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lha2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lha2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, " ("

    iget-object v1, p0, Lha2;->L$0:Ljava/lang/Object;

    check-cast v1, Ls71;

    sget-object v10, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lha2;->label:I

    const/4 v2, 0x1

    sget-object v11, Lb29;->a:Lb29;

    const/4 v3, 0x0

    const-string v12, "update to "

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lha2;->L$8:Ljava/lang/Object;

    check-cast v0, Ls71;

    iget-object v0, p0, Lha2;->L$7:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v0, p0, Lha2;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, p0, Lha2;->L$5:Ljava/lang/Object;

    check-cast v0, Lmz3;

    iget-object v0, p0, Lha2;->L$4:Ljava/lang/Object;

    check-cast v0, Lapp/myspoti/extensions/Manifest;

    iget-object v0, p0, Lha2;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapp/myspoti/extensions/ExtensionPackage;

    iget-object v0, p0, Lha2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lha2;->L$1:Ljava/lang/Object;

    check-cast v0, Lqz3;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v1, Lqa2;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v4, p0, Lha2;->$id:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "ext "

    if-nez v4, :cond_2

    sget-object v0, Lgq4;->a:Lgq4;

    iget-object v0, p0, Lha2;->$id:Ljava/lang/String;

    const-string v1, ": update Accept ignored: already running"

    invoke-static {v5, v0, v1}, Leg1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_2
    :try_start_1
    sget-object v4, Lie2;->a:Lie2;

    sget-object v4, Lie2;->h:Ljp6;

    iget-object v4, v4, Ljp6;->c:Lyb8;

    invoke-interface {v4}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let6;

    iget-object v6, p0, Lha2;->$id:Ljava/lang/String;

    invoke-virtual {v4, v6}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v0, Lgq4;->a:Lgq4;

    iget-object v0, p0, Lha2;->$id:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": update Accept: not installed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lha2;->$id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    return-object v11

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_3
    :try_start_2
    invoke-virtual {v4}, Lqz3;->getPendingUpdate()Li36;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Li36;->getKept()Le74;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Le74;->getVersion()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    invoke-virtual {v4}, Lqz3;->getUpdateBlocked()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v6, ")"

    const/4 v7, 0x2

    if-nez v5, :cond_e

    :try_start_3
    sget-object v5, Lqa2;->a:Lqa2;

    iget-object v5, p0, Lha2;->$id:Ljava/lang/String;

    invoke-static {v5}, Lqa2;->m(Ljava/lang/String;)Lapp/myspoti/extensions/ExtensionPackage;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Lqz3;->getAccepted()Lapp/myspoti/extensions/Snapshot;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lapp/myspoti/extensions/Snapshot;->toManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, p0, Lha2;->$id:Ljava/lang/String;

    invoke-static {v1}, Lie2;->R(Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;

    move-result-object v1

    :cond_6
    invoke-virtual {v5}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v9

    invoke-static {v9, v4, v1}, Lqa2;->n(Lapp/myspoti/extensions/Manifest;Lqz3;Lapp/myspoti/extensions/Manifest;)Lmz3;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v9, "/staging.zip"

    if-eqz v1, :cond_c

    :try_start_4
    invoke-virtual {v5}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v0

    iget-object v1, v1, Lmz3;->d:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Manifest;->asks()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapp/myspoti/extensions/Ask;

    invoke-virtual {v7}, Lapp/myspoti/extensions/Ask;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v6}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lpg7;->Y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lie2;->B()Ljava/io/File;

    move-result-object v6

    iget-object v7, p0, Lha2;->$id:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Ldi2;->N0(Ljava/io/File;)[B

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, Lqz3;->getSource()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v7

    invoke-static {v7}, Lie2;->o(Lapp/myspoti/extensions/Manifest;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4}, Lqz3;->getPendingUpdate()Li36;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Li36;->getKept()Le74;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Le74;->getOrigin()Lapp/myspoti/extensions/Origin;

    move-result-object v4

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v5

    goto :goto_4

    :cond_8
    move-object v4, v3

    :goto_2
    iput-object v3, p0, Lha2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lha2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lha2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lha2;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lha2;->L$4:Ljava/lang/Object;

    iput-object v3, p0, Lha2;->L$5:Ljava/lang/Object;

    iput-object v3, p0, Lha2;->L$6:Ljava/lang/Object;

    iput-object v3, p0, Lha2;->L$7:Ljava/lang/Object;

    iput-object v3, p0, Lha2;->L$8:Ljava/lang/Object;

    iput v2, p0, Lha2;->label:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    const/4 v5, 0x0

    move-object v3, v6

    move-object v6, v4

    move-object v4, v7

    const/4 v7, 0x1

    const/16 v9, 0x60

    move-object v8, p0

    :try_start_6
    invoke-static/range {v0 .. v9}, Lie2;->F([BLapp/myspoti/extensions/ExtensionPackage;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Lhu2;Lapp/myspoti/extensions/Origin;ZLu51;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    return-object v10

    :cond_9
    :goto_3
    invoke-static {v11}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_7
    new-instance v2, Lsy6$a;

    invoke-direct {v2, v0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    iget-object v2, p0, Lha2;->$id:Ljava/lang/String;

    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v4, Lie2;->a:Lie2;

    invoke-virtual {v1}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v4

    invoke-virtual {v4}, Lapp/myspoti/extensions/Manifest;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v3, v5

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " accepted but failed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v0, Lie2;->a:Lie2;

    iget-object v0, p0, Lha2;->$id:Ljava/lang/String;

    new-instance v2, Lja;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lja;-><init>(Ljava/lang/String;B)V

    invoke-static {v2}, Lie2;->D0(Lhu2;)V

    iget-object v0, p0, Lha2;->$id:Ljava/lang/String;

    invoke-virtual {v1}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v1

    invoke-virtual {v1}, Lapp/myspoti/extensions/Manifest;->getVersion()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " accepted and installed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    sget-object v0, Lqa2;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v1, p0, Lha2;->$id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    return-object v11

    :cond_c
    move-object v1, v5

    :try_start_8
    iget-object v2, p0, Lha2;->$id:Ljava/lang/String;

    new-instance v5, Lja;

    const/16 v10, 0x8

    invoke-direct {v5, v2, v10}, Lja;-><init>(Ljava/lang/String;B)V

    invoke-static {v5}, Lie2;->D0(Lhu2;)V

    new-instance v5, Ljava/io/File;

    invoke-static {}, Lie2;->B()Ljava/io/File;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v10, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v5

    invoke-virtual {v5}, Lapp/myspoti/extensions/Manifest;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v1

    invoke-virtual {v1}, Lapp/myspoti/extensions/Manifest;->getVersionCode()I

    move-result v1

    invoke-virtual {v4}, Lqz3;->getVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lqz3;->getVersionCode()I

    move-result v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") not accepted: not newer than "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lapp/myspoti/extensions/ExtensionException;

    const-string v1, "this version is not newer than the one installed: check again"

    invoke-direct {v0, v1, v3, v7, v3}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v0

    :cond_d
    iget-object v0, p0, Lha2;->$id:Ljava/lang/String;

    new-instance v2, Lja;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4}, Lja;-><init>(Ljava/lang/String;B)V

    invoke-static {v2}, Lie2;->D0(Lhu2;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not accepted: the staged package is missing or changed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lapp/myspoti/extensions/ExtensionException;

    const-string v1, "the update is no longer on the phone: check again"

    invoke-direct {v0, v1, v3, v7, v3}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v0

    :cond_e
    iget-object v0, p0, Lha2;->$id:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not accepted: the repository changed owner ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lapp/myspoti/extensions/ExtensionException;

    const-string v1, "update refused: the repository changed owner"

    invoke-direct {v0, v1, v3, v7, v3}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_6
    sget-object v1, Lqa2;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v2, p0, Lha2;->$id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0
.end method
