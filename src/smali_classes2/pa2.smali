.class public final Lpa2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

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

    iput-object p1, p0, Lpa2;->$id:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lqz3;Let6;)Let6;
    .locals 0

    invoke-static {p0, p1}, Lpa2;->invokeSuspend$lambda$4(Lqz3;Let6;)Let6;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$4(Lqz3;Let6;)Let6;
    .locals 0

    invoke-virtual {p1, p0}, Let6;->put(Lqz3;)Let6;

    move-result-object p0

    return-object p0
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

    new-instance v0, Lpa2;

    iget-object p0, p0, Lpa2;->$id:Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Lpa2;-><init>(Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Lpa2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lpa2;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpa2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lpa2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lpa2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    const-string v2, "previous.zip"

    iget-object v0, v1, Lpa2;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, v1, Lpa2;->label:I

    const/4 v3, 0x0

    if-nez v0, :cond_b

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v0, Lie2;->a:Lie2;

    sget-object v0, Lie2;->h:Ljp6;

    iget-object v0, v0, Ljp6;->c:Lyb8;

    invoke-interface {v0}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let6;

    iget-object v4, v1, Lpa2;->$id:Ljava/lang/String;

    invoke-virtual {v0, v4}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v5

    sget-object v4, Lb29;->a:Lb29;

    if-nez v5, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v5}, Lqz3;->getPrevious()Le74;

    move-result-object v34

    const/4 v6, 0x2

    if-eqz v34, :cond_a

    new-instance v7, Ljava/io/File;

    invoke-static {}, Lie2;->B()Ljava/io/File;

    move-result-object v0

    iget-object v8, v1, Lpa2;->$id:Ljava/lang/String;

    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Ldi2;->N0(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_9

    check-cast v0, [B

    sget-object v8, Lapp/myspoti/extensions/ExtensionPackage;->Companion:Lapp/myspoti/extensions/ExtensionPackage$Companion;

    invoke-virtual {v8, v0}, Lapp/myspoti/extensions/ExtensionPackage$Companion;->read([B)Lapp/myspoti/extensions/ExtensionPackage;

    move-result-object v8

    invoke-virtual {v8}, Lapp/myspoti/extensions/ExtensionPackage;->getSha256()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v34 .. v34}, Le74;->getSha256()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Lqa2;->a:Lqa2;

    iget-object v9, v1, Lpa2;->$id:Ljava/lang/String;

    invoke-virtual {v8}, Lapp/myspoti/extensions/ExtensionPackage;->getSha256()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lqa2;->a(Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/Catalog$Block;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lapp/myspoti/extensions/Catalog$Block;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "no reason given"

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "blocked by Myspoti: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lapp/myspoti/extensions/ExtensionException;

    invoke-direct {v1, v0, v3, v6, v3}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v1

    :cond_2
    sget-object v6, Lie2;->a:Lie2;

    iget-object v6, v1, Lpa2;->$id:Ljava/lang/String;

    invoke-static {v6}, Lie2;->R(Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;

    move-result-object v6

    const/16 v9, 0xa

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lapp/myspoti/extensions/Manifest;->asks()Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v9}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/myspoti/extensions/Ask;

    invoke-virtual {v10}, Lapp/myspoti/extensions/Ask;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v5}, Lqz3;->getGranted()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v3, v6}, Lpg7;->Y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    sget-object v3, Lxw1;->INSTANCE:Lxw1;

    :cond_5
    iget-object v6, v1, Lpa2;->$id:Ljava/lang/String;

    invoke-static {v6}, Lie2;->y0(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v10, "package.zip"

    invoke-direct {v6, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Ldi2;->N0(Ljava/io/File;)[B

    move-result-object v6

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    invoke-static {v11, v0, v10}, Lnj2;->h0(Ljava/io/File;[BZ)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v6, v10}, Lnj2;->h0(Ljava/io/File;[BZ)V

    sget-object v0, Lie2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lpa2;->$id:Ljava/lang/String;

    invoke-virtual {v0, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v8

    invoke-virtual/range {v34 .. v34}, Le74;->getVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v34 .. v34}, Le74;->getVersionCode()I

    move-result v2

    invoke-virtual/range {v34 .. v34}, Le74;->getSha256()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v34 .. v34}, Le74;->getOrigin()Lapp/myspoti/extensions/Origin;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Lqz3;->getOrigin()Lapp/myspoti/extensions/Origin;

    move-result-object v6

    :cond_6
    move-object/from16 v18, v6

    invoke-virtual {v0}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Manifest;->asks()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapp/myspoti/extensions/Ask;

    invoke-virtual {v7}, Lapp/myspoti/extensions/Ask;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v6}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lpg7;->Y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    new-instance v0, Le74;

    invoke-virtual {v5}, Lqz3;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lqz3;->getVersionCode()I

    move-result v6

    invoke-virtual {v5}, Lqz3;->getSha256()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lqz3;->getOrigin()Lapp/myspoti/extensions/Origin;

    move-result-object v9

    invoke-direct {v0, v3, v6, v7, v9}, Le74;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Origin;)V

    invoke-virtual {v5}, Lqz3;->getDeclinedVersionCode()I

    move-result v3

    invoke-virtual {v5}, Lqz3;->getVersionCode()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v22

    const v32, 0x7f5793

    const/16 v33, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v20, v0

    move v9, v2

    invoke-static/range {v5 .. v33}, Lqz3;->copy$default(Lqz3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;JLjava/lang/String;Lapp/myspoti/extensions/Origin;Lapp/myspoti/extensions/Snapshot;Le74;Li36;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JZLjava/util/List;ILjava/lang/Object;)Lqz3;

    move-result-object v0

    new-instance v2, Loa2;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6}, Loa2;-><init>(Lqz3;B)V

    invoke-static {v2}, Lie2;->D0(Lhu2;)V

    iget-object v1, v1, Lpa2;->$id:Ljava/lang/String;

    invoke-virtual {v5}, Lqz3;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v34 .. v34}, Le74;->getVersion()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "reverted "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u2192 "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lie2;->x0(Lqz3;Z)V

    return-object v4

    :cond_8
    new-instance v0, Lapp/myspoti/extensions/ExtensionException;

    const-string v1, "the previous version changed on the phone"

    invoke-direct {v0, v1, v3, v6, v3}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v0

    :cond_9
    new-instance v0, Lapp/myspoti/extensions/ExtensionException;

    const-string v1, "the previous version is missing"

    invoke-direct {v0, v1, v3, v6, v3}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v0

    :cond_a
    new-instance v0, Lapp/myspoti/extensions/ExtensionException;

    const-string v1, "no previous version on the phone"

    invoke-direct {v0, v1, v3, v6, v3}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v0

    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3
.end method
