.class public final Lpc2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $accepted:Z

.field final synthetic $clashes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Clash;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $granted:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $keepNew:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field final synthetic $noticeAccepted:Z

.field final synthetic $origin:Lapp/myspoti/extensions/Origin;

.field final synthetic $p:Lapp/myspoti/extensions/ExtensionPackage;

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $zip:[B

.field label:I


# direct methods
.method public constructor <init>(Lapp/myspoti/extensions/ExtensionPackage;Ljava/lang/String;[BLjava/util/List;Ljava/util/Set;Lapp/myspoti/extensions/Origin;ZLhu2;ZLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/myspoti/extensions/ExtensionPackage;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Clash;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/myspoti/extensions/Origin;",
            "Z",
            "Lhu2;",
            "Z",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpc2;->$p:Lapp/myspoti/extensions/ExtensionPackage;

    iput-object p2, p0, Lpc2;->$source:Ljava/lang/String;

    iput-object p3, p0, Lpc2;->$zip:[B

    iput-object p4, p0, Lpc2;->$clashes:Ljava/util/List;

    iput-object p5, p0, Lpc2;->$granted:Ljava/util/Set;

    iput-object p6, p0, Lpc2;->$origin:Lapp/myspoti/extensions/Origin;

    iput-boolean p7, p0, Lpc2;->$accepted:Z

    iput-object p8, p0, Lpc2;->$keepNew:Lhu2;

    iput-boolean p9, p0, Lpc2;->$noticeAccepted:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/util/List;Lhu2;Lyr6;ZLet6;)Let6;
    .locals 0

    invoke-static/range {p0 .. p5}, Lpc2;->invokeSuspend$lambda$2$2(Ljava/lang/String;Ljava/util/List;Lhu2;Lyr6;ZLet6;)Let6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lqz3;Lqz3;Ljava/lang/String;Lapp/myspoti/extensions/ExtensionPackage;Let6;)Let6;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lpc2;->invokeSuspend$lambda$2$6(Lqz3;Lqz3;Ljava/lang/String;Lapp/myspoti/extensions/ExtensionPackage;Let6;)Let6;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$2(Ljava/lang/String;Ljava/util/List;Lhu2;Lyr6;ZLet6;)Let6;
    .locals 8

    invoke-static {p0, p1, p2, p5}, Loo0;->a(Ljava/lang/String;Ljava/util/List;Lhu2;Let6;)Lm06;

    move-result-object p1

    invoke-virtual {p1}, Lm06;->component1()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Let6;

    invoke-virtual {p1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p3, Lyr6;->element:Z

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Let6;->getNoticeAccepted()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, p0}, Lpg7;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Let6;->getNoticeAccepted()Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :goto_1
    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Let6;->copy$default(Let6;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ILjava/lang/Object;)Let6;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$6(Lqz3;Lqz3;Ljava/lang/String;Lapp/myspoti/extensions/ExtensionPackage;Let6;)Let6;
    .locals 0

    invoke-virtual {p4, p0}, Let6;->put(Lqz3;)Let6;

    move-result-object p0

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Let6;->firstOnInstall(Ljava/lang/String;Lapp/myspoti/extensions/Manifest;)Let6;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lpc2;

    iget-object v1, p0, Lpc2;->$p:Lapp/myspoti/extensions/ExtensionPackage;

    iget-object v2, p0, Lpc2;->$source:Ljava/lang/String;

    iget-object v3, p0, Lpc2;->$zip:[B

    iget-object v4, p0, Lpc2;->$clashes:Ljava/util/List;

    iget-object v5, p0, Lpc2;->$granted:Ljava/util/Set;

    iget-object v6, p0, Lpc2;->$origin:Lapp/myspoti/extensions/Origin;

    iget-boolean v7, p0, Lpc2;->$accepted:Z

    iget-object v8, p0, Lpc2;->$keepNew:Lhu2;

    iget-boolean v9, p0, Lpc2;->$noticeAccepted:Z

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lpc2;-><init>(Lapp/myspoti/extensions/ExtensionPackage;Ljava/lang/String;[BLjava/util/List;Ljava/util/Set;Lapp/myspoti/extensions/Origin;ZLhu2;ZLt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lpc2;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpc2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lpc2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lpc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lpc2;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_21

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lpc2;->$p:Lapp/myspoti/extensions/ExtensionPackage;

    invoke-virtual {v1}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v1

    invoke-virtual {v1}, Lapp/myspoti/extensions/Manifest;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lqa2;->a:Lqa2;

    iget-object v1, v0, Lpc2;->$p:Lapp/myspoti/extensions/ExtensionPackage;

    invoke-virtual {v1}, Lapp/myspoti/extensions/ExtensionPackage;->getSha256()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lqa2;->a(Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/Catalog$Block;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lapp/myspoti/extensions/Catalog$Block;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "no reason given"

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "blocked by Myspoti: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lapp/myspoti/extensions/ExtensionException;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3, v2}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v1

    :cond_1
    sget-object v1, Lie2;->W:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v1

    :cond_3
    :goto_0
    move-object v1, v3

    iget-object v9, v0, Lpc2;->$p:Lapp/myspoti/extensions/ExtensionPackage;

    iget-object v3, v0, Lpc2;->$zip:[B

    iget-object v5, v0, Lpc2;->$clashes:Ljava/util/List;

    iget-object v10, v0, Lpc2;->$granted:Ljava/util/Set;

    iget-object v15, v0, Lpc2;->$source:Ljava/lang/String;

    iget-object v11, v0, Lpc2;->$origin:Lapp/myspoti/extensions/Origin;

    iget-boolean v12, v0, Lpc2;->$accepted:Z

    iget-object v6, v0, Lpc2;->$keepNew:Lhu2;

    iget-boolean v8, v0, Lpc2;->$noticeAccepted:Z

    monitor-enter v1

    :try_start_0
    sget-object v7, Lie2;->g:Lac8;

    invoke-virtual {v7}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Let6;

    invoke-virtual {v7, v4}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v32

    if-eqz v32, :cond_4

    sget-object v7, Lie2;->a:Lie2;

    invoke-static {v4}, Lie2;->R(Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_4
    move-object/from16 v17, v2

    :goto_1
    sget-object v7, Lie2;->a:Lie2;

    invoke-static {v4}, Lie2;->y0(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    invoke-static {}, Lie2;->B()Ljava/io/File;

    move-result-object v13

    invoke-direct {v7, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    new-instance v13, Ljava/io/File;

    const-string v14, "package.zip"

    invoke-direct {v13, v7, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v32, :cond_5

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual/range {v32 .. v32}, Lqz3;->getSha256()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lapp/myspoti/extensions/ExtensionPackage;->getSha256()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/io/File;

    const-string v14, "previous.zip"

    invoke-direct {v2, v7, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v14, 0x4

    invoke-static {v13, v2, v14}, Ldi2;->L0(Ljava/io/File;Ljava/io/File;I)V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v13, v3, v2}, Lnj2;->h0(Ljava/io/File;[BZ)V

    new-instance v3, Ljava/io/File;

    const-string v13, "staging.zip"

    invoke-direct {v3, v7, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    sget-object v3, Lie2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lyr6;

    invoke-direct {v7}, Lyr6;-><init>()V

    new-instance v3, Loc2;

    invoke-direct/range {v3 .. v8}, Loc2;-><init>(Ljava/lang/String;Ljava/util/List;Lhu2;Lyr6;Z)V

    invoke-static {v3}, Lie2;->D0(Lhu2;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lapp/myspoti/extensions/Clash;

    invoke-interface {v6, v13}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v13}, Lapp/myspoti/extensions/Clash;->getKind()Lapp/myspoti/extensions/Clash$Kind;

    move-result-object v13

    sget-object v14, Lapp/myspoti/extensions/Clash$Kind;->EXCLUSIVE:Lapp/myspoti/extensions/Clash$Kind;

    if-eq v13, v14, :cond_6

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/myspoti/extensions/Clash;

    sget-object v6, Lie2;->a:Lie2;

    invoke-virtual {v5}, Lapp/myspoti/extensions/Clash;->getOtherId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lie2;->y0(Ljava/lang/String;)V

    invoke-virtual {v5}, Lapp/myspoti/extensions/Clash;->getOtherId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "turned off: replaced by "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v3

    invoke-virtual {v3}, Lapp/myspoti/extensions/Manifest;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v3

    invoke-virtual {v3}, Lapp/myspoti/extensions/Manifest;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v3

    invoke-virtual {v3}, Lapp/myspoti/extensions/Manifest;->getVersionCode()I

    move-result v3

    invoke-virtual {v9}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v8

    invoke-virtual {v8}, Lapp/myspoti/extensions/Manifest;->getAuthor()Ljava/lang/String;

    move-result-object v8

    move-object v13, v9

    invoke-virtual {v13}, Lapp/myspoti/extensions/ExtensionPackage;->getSha256()Ljava/lang/String;

    move-result-object v9

    iget-boolean v7, v7, Lyr6;->element:Z

    move-object v14, v11

    xor-int/lit8 v11, v7, 0x1

    if-eqz v7, :cond_9

    const-string v7, "kept the extension it conflicts with"

    move/from16 v34, v12

    move-object v12, v7

    move/from16 v7, v34

    goto :goto_4

    :cond_9
    move v7, v12

    const/4 v12, 0x0

    :goto_4
    if-eqz v32, :cond_a

    invoke-virtual/range {v32 .. v32}, Lqz3;->getInstalledAt()J

    move-result-wide v18

    :goto_5
    move-wide/from16 v23, v18

    goto :goto_6

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    goto :goto_5

    :goto_6
    if-nez v14, :cond_c

    if-eqz v32, :cond_b

    invoke-virtual/range {v32 .. v32}, Lqz3;->getOrigin()Lapp/myspoti/extensions/Origin;

    move-result-object v16

    move-object/from16 v25, v16

    goto :goto_7

    :cond_b
    const/16 v25, 0x0

    goto :goto_7

    :cond_c
    move-object/from16 v25, v14

    :goto_7
    if-eqz v7, :cond_13

    sget-object v7, Lapp/myspoti/extensions/Snapshot;->Companion:Lapp/myspoti/extensions/Snapshot$Companion;

    invoke-virtual {v13}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v2

    if-nez v14, :cond_e

    if-eqz v32, :cond_d

    invoke-virtual/range {v32 .. v32}, Lqz3;->getOrigin()Lapp/myspoti/extensions/Origin;

    move-result-object v16

    goto :goto_8

    :cond_d
    const/16 v16, 0x0

    goto :goto_8

    :cond_e
    move-object/from16 v16, v14

    :goto_8
    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Lapp/myspoti/extensions/Origin;->getRepo()Ljava/lang/String;

    move-result-object v16

    move/from16 v26, v3

    move-object/from16 v3, v16

    :goto_9
    move-object/from16 v27, v4

    goto :goto_a

    :cond_f
    move/from16 v26, v3

    const/4 v3, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual {v13}, Lapp/myspoti/extensions/ExtensionPackage;->getScript()Ljava/lang/String;

    move-result-object v4

    if-nez v14, :cond_11

    if-eqz v32, :cond_10

    invoke-virtual/range {v32 .. v32}, Lqz3;->getOrigin()Lapp/myspoti/extensions/Origin;

    move-result-object v14

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    :cond_11
    :goto_b
    invoke-virtual {v7, v2, v3, v4, v14}, Lapp/myspoti/extensions/Snapshot$Companion;->of(Lapp/myspoti/extensions/Manifest;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Origin;)Lapp/myspoti/extensions/Snapshot;

    move-result-object v2

    :cond_12
    :goto_c
    move-object/from16 v17, v2

    goto :goto_e

    :cond_13
    move/from16 v26, v3

    move-object/from16 v27, v4

    if-eqz v32, :cond_14

    invoke-virtual/range {v32 .. v32}, Lqz3;->getAccepted()Lapp/myspoti/extensions/Snapshot;

    move-result-object v2

    if-nez v2, :cond_12

    :cond_14
    if-eqz v17, :cond_16

    sget-object v16, Lapp/myspoti/extensions/Snapshot;->Companion:Lapp/myspoti/extensions/Snapshot$Companion;

    if-eqz v32, :cond_15

    invoke-virtual/range {v32 .. v32}, Lqz3;->getOrigin()Lapp/myspoti/extensions/Origin;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lapp/myspoti/extensions/Origin;->getRepo()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_d

    :cond_15
    const/16 v18, 0x0

    :goto_d
    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lapp/myspoti/extensions/Snapshot$Companion;->of$default(Lapp/myspoti/extensions/Snapshot$Companion;Lapp/myspoti/extensions/Manifest;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Origin;ILjava/lang/Object;)Lapp/myspoti/extensions/Snapshot;

    move-result-object v2

    goto :goto_c

    :cond_16
    const/16 v17, 0x0

    :goto_e
    if-eqz v32, :cond_17

    invoke-virtual/range {v32 .. v32}, Lqz3;->getSha256()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Lapp/myspoti/extensions/ExtensionPackage;->getSha256()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v2, Le74;

    invoke-virtual/range {v32 .. v32}, Lqz3;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v32 .. v32}, Lqz3;->getVersionCode()I

    move-result v4

    invoke-virtual/range {v32 .. v32}, Lqz3;->getSha256()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v32 .. v32}, Lqz3;->getOrigin()Lapp/myspoti/extensions/Origin;

    move-result-object v14

    invoke-direct {v2, v3, v4, v7, v14}, Le74;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Origin;)V

    :goto_f
    move-object/from16 v18, v2

    goto :goto_10

    :cond_17
    if-eqz v32, :cond_18

    invoke-virtual/range {v32 .. v32}, Lqz3;->getPrevious()Le74;

    move-result-object v2

    goto :goto_f

    :cond_18
    const/16 v18, 0x0

    :goto_10
    if-eqz v32, :cond_19

    invoke-virtual/range {v32 .. v32}, Lqz3;->getDeclinedVersionCode()I

    move-result v2

    :goto_11
    move/from16 v20, v2

    goto :goto_12

    :cond_19
    const/4 v2, 0x0

    goto :goto_11

    :goto_12
    if-eqz v32, :cond_1a

    invoke-virtual/range {v32 .. v32}, Lqz3;->getLastCheck()J

    move-result-wide v2

    goto :goto_13

    :cond_1a
    const-wide/16 v2, 0x0

    :goto_13
    if-eqz v32, :cond_1b

    invoke-virtual/range {v32 .. v32}, Lqz3;->getRawGrants()Ljava/util/List;

    move-result-object v4

    goto :goto_14

    :cond_1b
    const/4 v4, 0x0

    :goto_14
    if-nez v4, :cond_1c

    sget-object v4, Lrw1;->INSTANCE:Lrw1;

    :cond_1c
    sget-object v7, Lapp/myspoti/extensions/Action;->SPOTIFY_RAW:Lapp/myspoti/extensions/Action;

    invoke-virtual {v7}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v13}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v7

    invoke-virtual {v7}, Lapp/myspoti/extensions/Manifest;->declaredWrites()Ljava/util/List;

    move-result-object v7

    goto :goto_15

    :cond_1d
    sget-object v7, Lrw1;->INSTANCE:Lrw1;

    :goto_15
    invoke-static {v7, v4}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcs0;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v29

    new-instance v4, Lqz3;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v7, v13

    move-wide/from16 v13, v23

    const-wide/16 v23, 0x0

    move-object/from16 v16, v25

    const/16 v25, 0x0

    const/16 v28, 0x0

    const v30, 0x2f4000

    const/16 v31, 0x0

    move-wide/from16 v34, v2

    move-object v3, v4

    move-object v2, v7

    move/from16 v7, v26

    move-object/from16 v4, v27

    move-wide/from16 v26, v34

    invoke-direct/range {v3 .. v31}, Lqz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;JLjava/lang/String;Lapp/myspoti/extensions/Origin;Lapp/myspoti/extensions/Snapshot;Le74;Li36;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JZLjava/util/List;ILde1;)V

    sget-object v5, Lie2;->a:Lie2;

    move-object v6, v4

    move-object v4, v3

    new-instance v3, Lg9;

    const/16 v8, 0x9

    move-object v7, v2

    move-object/from16 v5, v32

    invoke-direct/range {v3 .. v8}, Lg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    invoke-static {v2}, Lie2;->D0(Lhu2;)V

    new-instance v2, Lm06;

    invoke-direct {v2, v3, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v2}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz3;

    invoke-virtual {v2}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz3;

    sget-object v3, Lie2;->t:Lub1;

    monitor-enter v3

    :try_start_1
    iget-object v5, v3, Lub1;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    invoke-static {v4}, Lie2;->p(Ljava/lang/String;)V

    if-nez v2, :cond_1e

    iget-object v3, v0, Lpc2;->$p:Lapp/myspoti/extensions/ExtensionPackage;

    invoke-virtual {v3}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v3

    invoke-virtual {v3}, Lapp/myspoti/extensions/Manifest;->getVersion()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lpc2;->$source:Ljava/lang/String;

    const-string v6, "installed "

    const-string v7, " from "

    :goto_16
    invoke-static {v6, v3, v7, v5}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_1e
    invoke-virtual {v2}, Lqz3;->getVersion()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lpc2;->$p:Lapp/myspoti/extensions/ExtensionPackage;

    invoke-virtual {v5}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v5

    invoke-virtual {v5}, Lapp/myspoti/extensions/Manifest;->getVersion()Ljava/lang/String;

    move-result-object v5

    const-string v6, "updated "

    const-string v7, " \u2192 "

    goto :goto_16

    :goto_17
    invoke-static {v4, v3}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lie2;->x0(Lqz3;Z)V

    if-nez v2, :cond_20

    iget-object v1, v0, Lpc2;->$p:Lapp/myspoti/extensions/ExtensionPackage;

    invoke-virtual {v1}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v1

    invoke-virtual {v1}, Lapp/myspoti/extensions/Manifest;->getWelcome()Lapp/myspoti/extensions/Welcome;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v0, v0, Lpc2;->$p:Lapp/myspoti/extensions/ExtensionPackage;

    invoke-virtual {v0}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v0

    invoke-virtual {v0}, Lapp/myspoti/extensions/Manifest;->problems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_18

    :cond_1f
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_20

    sget-object v0, Lie2;->D:Lac8;

    new-instance v2, Lm06;

    invoke-direct {v2, v4, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_20
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_19
    monitor-exit v1

    throw v0

    :cond_21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    const/16 v33, 0x0

    return-object v33
.end method
