.class public final Lma2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $expectSha:Ljava/lang/String;

.field final synthetic $ref:Ljava/lang/String;

.field final synthetic $repo:Lapp/myspoti/extensions/GitHubRepo;

.field final synthetic $tag:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLapp/myspoti/extensions/GitHubRepo;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lapp/myspoti/extensions/GitHubRepo;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lma2;->$ref:Ljava/lang/String;

    iput-boolean p2, p0, Lma2;->$tag:Z

    iput-object p3, p0, Lma2;->$repo:Lapp/myspoti/extensions/GitHubRepo;

    iput-object p4, p0, Lma2;->$expectSha:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lma2;

    iget-object v1, p0, Lma2;->$ref:Ljava/lang/String;

    iget-boolean v2, p0, Lma2;->$tag:Z

    iget-object v3, p0, Lma2;->$repo:Lapp/myspoti/extensions/GitHubRepo;

    iget-object v4, p0, Lma2;->$expectSha:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lma2;-><init>(Ljava/lang/String;ZLapp/myspoti/extensions/GitHubRepo;Ljava/lang/String;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lma2;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lma2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lma2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lma2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lma2;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_12

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lma2;->$ref:Ljava/lang/String;

    iget-boolean v3, v0, Lma2;->$tag:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lqa2;->a:Lqa2;

    iget-object v3, v0, Lma2;->$repo:Lapp/myspoti/extensions/GitHubRepo;

    invoke-virtual {v1, v3}, Lqa2;->l(Lapp/myspoti/extensions/GitHubRepo;)Lm06;

    move-result-object v1

    invoke-virtual {v1}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v3

    move-object v3, v2

    :goto_1
    const/16 v6, 0x12c

    const/16 v7, 0xc8

    if-eqz v9, :cond_4

    if-eqz v1, :cond_4

    iget-object v8, v0, Lma2;->$repo:Lapp/myspoti/extensions/GitHubRepo;

    invoke-virtual {v8, v1}, Lapp/myspoti/extensions/GitHubRepo;->releaseAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    sget-object v10, Lqa2;->a:Lqa2;

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const/high16 v12, 0x800000

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqa2;->i(Lqa2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lda2;

    move-result-object v8

    iget v10, v8, Lda2;->a:I

    if-gt v7, v10, :cond_2

    if-ge v10, v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    move v11, v4

    goto :goto_4

    :cond_4
    move-object v8, v2

    move v11, v5

    :goto_4
    const-string v4, "HEAD"

    const/4 v5, 0x2

    if-nez v8, :cond_8

    sget-object v12, Lqa2;->a:Lqa2;

    iget-object v8, v0, Lma2;->$repo:Lapp/myspoti/extensions/GitHubRepo;

    if-nez v1, :cond_5

    invoke-virtual {v12, v8, v4}, Lqa2;->f(Lapp/myspoti/extensions/GitHubRepo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object v10, v1

    :goto_5
    invoke-virtual {v8, v10, v9}, Lapp/myspoti/extensions/GitHubRepo;->archive(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x7c

    const/high16 v14, 0x800000

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqa2;->i(Lqa2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lda2;

    move-result-object v8

    iget v10, v8, Lda2;->a:I

    const/16 v12, 0x194

    if-eq v10, v12, :cond_7

    if-gt v7, v10, :cond_6

    if-ge v10, v6, :cond_6

    goto :goto_6

    :cond_6
    new-instance v1, Lapp/myspoti/extensions/ExtensionException;

    iget-object v0, v0, Lma2;->$repo:Lapp/myspoti/extensions/GitHubRepo;

    invoke-virtual {v0}, Lapp/myspoti/extensions/GitHubRepo;->getHost()Lapp/myspoti/extensions/CodeHost;

    move-result-object v0

    invoke-virtual {v0}, Lapp/myspoti/extensions/CodeHost;->getLabel()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " answered "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2, v5, v2}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v1

    :cond_7
    new-instance v0, Lga2;

    invoke-direct {v0}, Lga2;-><init>()V

    throw v0

    :cond_8
    :goto_6
    iget-object v6, v8, Lda2;->b:[B

    if-eqz v6, :cond_11

    sget-object v7, Lapp/myspoti/extensions/Archive;->INSTANCE:Lapp/myspoti/extensions/Archive;

    invoke-virtual {v7, v6}, Lapp/myspoti/extensions/Archive;->toPackage([B)[B

    move-result-object v14

    iget-object v10, v0, Lma2;->$expectSha:Ljava/lang/String;

    if-eqz v10, :cond_a

    sget-object v10, Lapp/myspoti/extensions/ExtensionPackage;->Companion:Lapp/myspoti/extensions/ExtensionPackage$Companion;

    invoke-virtual {v10, v6}, Lapp/myspoti/extensions/ExtensionPackage$Companion;->sha256([B)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lma2;->$expectSha:Ljava/lang/String;

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v10, v14}, Lapp/myspoti/extensions/ExtensionPackage$Companion;->sha256([B)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, Lma2;->$expectSha:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v12}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Lapp/myspoti/extensions/ExtensionException;

    const-string v1, "the package is not the one the store lists (sha256 differs)"

    invoke-direct {v0, v1, v2, v5, v2}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v0

    :cond_a
    :goto_7
    sget-object v5, Lapp/myspoti/extensions/ExtensionPackage;->Companion:Lapp/myspoti/extensions/ExtensionPackage$Companion;

    invoke-virtual {v5, v14}, Lapp/myspoti/extensions/ExtensionPackage$Companion;->read([B)Lapp/myspoti/extensions/ExtensionPackage;

    move-result-object v5

    if-nez v3, :cond_b

    sget-object v3, Lapp/myspoti/extensions/GitHub;->INSTANCE:Lapp/myspoti/extensions/GitHub;

    iget-object v8, v8, Lda2;->d:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lapp/myspoti/extensions/GitHub;->repoOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    iget-object v3, v0, Lma2;->$repo:Lapp/myspoti/extensions/GitHubRepo;

    invoke-virtual {v3}, Lapp/myspoti/extensions/GitHubRepo;->getSlug()Ljava/lang/String;

    move-result-object v3

    :cond_b
    sget-object v8, Lqa2;->a:Lqa2;

    sget-object v10, Lapp/myspoti/extensions/GitHubRepo;->Companion:Lapp/myspoti/extensions/GitHubRepo$Companion;

    invoke-virtual {v10, v3}, Lapp/myspoti/extensions/GitHubRepo$Companion;->parse(Ljava/lang/String;)Lapp/myspoti/extensions/GitHubRepo;

    move-result-object v10

    if-nez v10, :cond_c

    iget-object v10, v0, Lma2;->$repo:Lapp/myspoti/extensions/GitHubRepo;

    :cond_c
    invoke-virtual {v8, v10}, Lqa2;->j(Lapp/myspoti/extensions/GitHubRepo;)Lapp/myspoti/extensions/RepoIds;

    move-result-object v0

    new-instance v15, Lea2;

    new-instance v8, Lapp/myspoti/extensions/Origin;

    if-nez v1, :cond_d

    move-object v1, v4

    :cond_d
    if-eqz v11, :cond_e

    move-object v10, v2

    goto :goto_8

    :cond_e
    invoke-virtual {v7, v6}, Lapp/myspoti/extensions/Archive;->commit([B)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    :goto_8
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lapp/myspoti/extensions/RepoIds;->getRepo()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_9

    :cond_f
    move-object v12, v2

    :goto_9
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lapp/myspoti/extensions/RepoIds;->getOwner()Ljava/lang/String;

    move-result-object v2

    :cond_10
    move-object v13, v2

    move-object v7, v3

    move-object v6, v8

    move-object v8, v1

    invoke-direct/range {v6 .. v13}, Lapp/myspoti/extensions/Origin;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v15, v14, v5, v6}, Lea2;-><init>([BLapp/myspoti/extensions/ExtensionPackage;Lapp/myspoti/extensions/Origin;)V

    return-object v15

    :cond_11
    new-instance v1, Lapp/myspoti/extensions/ExtensionException;

    iget-object v0, v0, Lma2;->$repo:Lapp/myspoti/extensions/GitHubRepo;

    invoke-virtual {v0}, Lapp/myspoti/extensions/GitHubRepo;->getHost()Lapp/myspoti/extensions/CodeHost;

    move-result-object v0

    invoke-virtual {v0}, Lapp/myspoti/extensions/CodeHost;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v3, " sent nothing"

    invoke-static {v0, v3}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2, v5, v2}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v1

    :cond_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2
.end method
