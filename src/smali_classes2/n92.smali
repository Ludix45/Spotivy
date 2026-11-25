.class public final Ln92;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $repo:Ljava/lang/String;

.field final synthetic $up:Z

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln92;->$repo:Ljava/lang/String;

    iput-boolean p2, p0, Ln92;->$up:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$react(Ljava/lang/String;IZLjava/lang/String;Lt51;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ln92;->invokeSuspend$react(Ljava/lang/String;IZLjava/lang/String;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$react(Ljava/lang/String;IZLjava/lang/String;Lt51;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lqa2;->a:Lqa2;

    sget-object p4, Lapp/myspoti/extensions/GitHubAuth;->INSTANCE:Lapp/myspoti/extensions/GitHubAuth;

    invoke-virtual {p4, p0, p1}, Lapp/myspoti/extensions/GitHubAuth;->reactionsUrl(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, p2}, Lapp/myspoti/extensions/GitHubAuth;->reactionBody(Z)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/high16 v2, 0x10000

    const-string v3, "application/vnd.github+json"

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lqa2;->i(Lqa2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lda2;

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

    new-instance p1, Ln92;

    iget-object v0, p0, Ln92;->$repo:Ljava/lang/String;

    iget-boolean p0, p0, Ln92;->$up:Z

    invoke-direct {p1, v0, p0, p2}, Ln92;-><init>(Ljava/lang/String;ZLt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ln92;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ln92;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ln92;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ln92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Ln92;->label:I

    const/16 v3, 0x191

    sget-object v4, Lb29;->a:Lb29;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Ln92;->L$0:Ljava/lang/Object;

    check-cast v1, Lda2;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-boolean v2, v0, Ln92;->Z$0:Z

    iget v6, v0, Ln92;->I$1:I

    iget v10, v0, Ln92;->I$0:I

    iget-object v11, v0, Ln92;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Ln92;->L$0:Ljava/lang/Object;

    check-cast v12, Lda2;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move v12, v2

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_2
    iget v2, v0, Ln92;->I$0:I

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move v10, v2

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_3
    iget v2, v0, Ln92;->I$2:I

    iget v10, v0, Ln92;->I$1:I

    iget v11, v0, Ln92;->I$0:I

    iget-object v12, v0, Ln92;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v13, v12

    move v12, v11

    move v11, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v2, Lapp/myspoti/extensions/GitHubAuth;->INSTANCE:Lapp/myspoti/extensions/GitHubAuth;

    invoke-virtual {v2}, Lapp/myspoti/extensions/GitHubAuth;->getEnabled()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_c

    :cond_5
    sget-object v2, Lq92;->a:Lq92;

    sget-object v10, Lq92;->f:Lac8;

    invoke-virtual {v10}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    iget-object v11, v0, Ln92;->$repo:Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/myspoti/extensions/Rating;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Lapp/myspoti/extensions/Rating;->getIssue()I

    move-result v10

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lez v10, :cond_6

    goto :goto_0

    :cond_6
    move-object v11, v9

    :goto_0
    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v12, v0, Ln92;->$repo:Ljava/lang/String;

    iget-boolean v11, v0, Ln92;->$up:Z

    invoke-static {}, Lq92;->d()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_1

    :cond_7
    move-object v13, v9

    :goto_1
    if-eqz v13, :cond_a

    invoke-static {v13}, Ldi2;->P0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_8

    move-object v13, v9

    :cond_8
    if-nez v13, :cond_9

    goto :goto_2

    :cond_9
    move v2, v10

    goto :goto_5

    :cond_a
    :goto_2
    iput-object v12, v0, Ln92;->L$0:Ljava/lang/Object;

    iput v10, v0, Ln92;->I$0:I

    iput v10, v0, Ln92;->I$1:I

    iput v11, v0, Ln92;->I$2:I

    iput v8, v0, Ln92;->label:I

    invoke-virtual {v2, v0}, Lq92;->a(Lu51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto :goto_8

    :cond_b
    move-object v13, v12

    move v12, v10

    :goto_3
    if-eqz v11, :cond_c

    move v11, v8

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    :goto_4
    check-cast v2, Ljava/lang/String;

    move-object/from16 v16, v13

    move-object v13, v2

    move v2, v10

    move v10, v12

    move-object/from16 v12, v16

    :goto_5
    iput-object v9, v0, Ln92;->L$0:Ljava/lang/Object;

    iput v10, v0, Ln92;->I$0:I

    iput v7, v0, Ln92;->label:I

    invoke-static {v12, v2, v11, v13, v0}, Ln92;->invokeSuspend$react(Ljava/lang/String;IZLjava/lang/String;Lt51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    check-cast v2, Lda2;

    iget v11, v2, Lda2;->a:I

    if-ne v11, v3, :cond_10

    sget-object v2, Lq92;->a:Lq92;

    invoke-static {}, Lq92;->d()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    iget-object v11, v0, Ln92;->$repo:Ljava/lang/String;

    iget-boolean v12, v0, Ln92;->$up:Z

    iput-object v9, v0, Ln92;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Ln92;->L$1:Ljava/lang/Object;

    iput v10, v0, Ln92;->I$0:I

    iput v10, v0, Ln92;->I$1:I

    iput-boolean v12, v0, Ln92;->Z$0:Z

    iput v6, v0, Ln92;->label:I

    invoke-virtual {v2, v0}, Lq92;->a(Lu51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    goto :goto_8

    :cond_e
    move v6, v10

    :goto_7
    check-cast v2, Ljava/lang/String;

    iput-object v9, v0, Ln92;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Ln92;->L$1:Ljava/lang/Object;

    iput v10, v0, Ln92;->I$0:I

    iput v5, v0, Ln92;->label:I

    invoke-static {v11, v6, v12, v2, v0}, Ln92;->invokeSuspend$react(Ljava/lang/String;IZLjava/lang/String;Lt51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    :goto_8
    return-object v1

    :cond_f
    :goto_9
    check-cast v2, Lda2;

    :cond_10
    iget v1, v2, Lda2;->a:I

    if-eq v1, v3, :cond_14

    const/16 v3, 0xc8

    if-gt v3, v1, :cond_13

    const/16 v3, 0x12c

    if-ge v1, v3, :cond_13

    sget-object v1, Lq92;->f:Lac8;

    invoke-virtual {v1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Ln92;->$repo:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lapp/myspoti/extensions/Rating;

    if-eqz v10, :cond_12

    iget-object v2, v0, Ln92;->$repo:Ljava/lang/String;

    iget-boolean v0, v0, Ln92;->$up:Z

    invoke-virtual {v1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v0, :cond_11

    invoke-virtual {v10}, Lapp/myspoti/extensions/Rating;->getUp()I

    move-result v0

    add-int/lit8 v11, v0, 0x1

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    :goto_a
    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lapp/myspoti/extensions/Rating;->copy$default(Lapp/myspoti/extensions/Rating;IIIILjava/lang/Object;)Lapp/myspoti/extensions/Rating;

    move-result-object v0

    goto :goto_b

    :cond_11
    invoke-virtual {v10}, Lapp/myspoti/extensions/Rating;->getDown()I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/4 v11, 0x0

    goto :goto_a

    :goto_b
    new-instance v5, Lm06;

    invoke-direct {v5, v2, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lvz4;->S(Ljava/util/Map;Lm06;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_12
    :goto_c
    return-object v4

    :cond_13
    new-instance v0, Lapp/myspoti/extensions/ExtensionException;

    iget v1, v2, Lda2;->a:I

    const-string v2, "GitHub answered "

    invoke-static {v1, v2}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v9, v7, v9}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v0

    :cond_14
    sget-object v0, Lq92;->a:Lq92;

    invoke-static {}, Lq92;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Lapp/myspoti/extensions/ExtensionException;

    const-string v1, "GitHub sign-in expired: try again"

    invoke-direct {v0, v1, v9, v7, v9}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v0

    :cond_15
    new-instance v0, Lapp/myspoti/extensions/ExtensionException;

    const-string v1, "this extension has no ratings issue"

    invoke-direct {v0, v1, v9, v7, v9}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v0
.end method
