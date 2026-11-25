.class public final Lia2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $manual:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

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

    iput-object p1, p0, Lia2;->$id:Ljava/lang/String;

    iput-boolean p2, p0, Lia2;->$manual:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Let6;)Let6;
    .locals 0

    invoke-static {p0, p1}, Lia2;->invokeSuspend$lambda$1$0(Ljava/lang/String;Let6;)Let6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Let6;)Let6;
    .locals 0

    invoke-static {p0, p1}, Lia2;->invokeSuspend$lambda$2(Ljava/lang/String;Let6;)Let6;

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

    const v29, 0x5fffff

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

    const/16 v27, 0x1

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

.method private static final invokeSuspend$lambda$2(Ljava/lang/String;Let6;)Let6;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    const v29, 0x6fffff

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lia2;

    iget-object v1, p0, Lia2;->$id:Ljava/lang/String;

    iget-boolean p0, p0, Lia2;->$manual:Z

    invoke-direct {v0, v1, p0, p2}, Lia2;-><init>(Ljava/lang/String;ZLt51;)V

    iput-object p1, v0, Lia2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lia2;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lia2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lia2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lia2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v1, "update check failed: "

    const-string v2, "its GitHub repository "

    iget-object v0, p0, Lia2;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, p0, Lia2;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lia2;->L$4:Ljava/lang/Object;

    check-cast v0, Ls71;

    iget-object v0, p0, Lia2;->L$3:Ljava/lang/Object;

    check-cast v0, Lapp/myspoti/extensions/GitHubRepo;

    iget-object v0, p0, Lia2;->L$2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lapp/myspoti/extensions/Origin;

    iget-object v0, p0, Lia2;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lqz3;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v11, p0

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lie2;->h:Ljp6;

    iget-object p1, p1, Ljp6;->c:Lyb8;

    invoke-interface {p1}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let6;

    iget-object v3, p0, Lia2;->$id:Ljava/lang/String;

    invoke-virtual {p1, v3}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object p0, Lfa2;->FAILED:Lfa2;

    return-object p0

    :cond_2
    invoke-virtual {v7}, Lqz3;->getOrigin()Lapp/myspoti/extensions/Origin;

    move-result-object v8

    if-nez v8, :cond_3

    sget-object p0, Lfa2;->NOT_FROM_GITHUB:Lfa2;

    return-object p0

    :cond_3
    invoke-virtual {v8}, Lapp/myspoti/extensions/Origin;->gitHub()Lapp/myspoti/extensions/GitHubRepo;

    move-result-object v9

    if-nez v9, :cond_4

    sget-object p0, Lfa2;->NOT_FROM_GITHUB:Lfa2;

    return-object p0

    :cond_4
    sget-object v6, Lqa2;->a:Lqa2;

    sget-object p1, Lqa2;->d:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v10, p0, Lia2;->$id:Ljava/lang/String;

    invoke-static {v3, v10}, Lpg7;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v3}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iget-boolean v10, p0, Lia2;->$manual:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iput-object v5, p0, Lia2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lia2;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lia2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lia2;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lia2;->L$4:Ljava/lang/Object;

    iput v4, p0, Lia2;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v11, p0

    :try_start_3
    invoke-virtual/range {v6 .. v11}, Lqa2;->e(Lqz3;Lapp/myspoti/extensions/Origin;Lapp/myspoti/extensions/GitHubRepo;ZLu51;)Ljava/lang/Enum;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, v7

    move-object v3, v8

    :goto_0
    :try_start_4
    check-cast p1, Lfa2;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_1
    move-object p1, v0

    move-object v4, v7

    move-object v3, v8

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v11, p0

    goto :goto_1

    :goto_2
    :try_start_5
    new-instance p0, Lsy6$a;

    invoke-direct {p0, p1}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    iget-object p1, v11, Lia2;->$id:Ljava/lang/String;

    invoke-static {p0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    instance-of p0, v0, Lga2;

    if-eqz p0, :cond_8

    sget-object p0, Lie2;->a:Lie2;

    new-instance p0, Lja;

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lja;-><init>(Ljava/lang/String;B)V

    invoke-static {p0}, Lie2;->D0(Lhu2;)V

    invoke-virtual {v4}, Lqz3;->getSourceGone()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v3}, Lapp/myspoti/extensions/Origin;->getRepo()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is gone: it keeps running from the copy on the phone"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_4
    move-exception v0

    :goto_4
    move-object p0, v0

    goto :goto_7

    :cond_7
    :goto_5
    sget-object p0, Lfa2;->SOURCE_GONE:Lfa2;

    goto :goto_6

    :cond_8
    sget-object p0, Lie2;->a:Lie2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    move-object v0, p0

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lfa2;->FAILED:Lfa2;

    :goto_6
    check-cast p0, Lfa2;

    sget-object p1, Lfa2;->FAILED:Lfa2;

    if-eq p0, p1, :cond_a

    sget-object p1, Lie2;->a:Lie2;

    iget-object p1, v11, Lia2;->$id:Ljava/lang/String;

    new-instance v0, Lja;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lja;-><init>(Ljava/lang/String;B)V

    invoke-static {v0}, Lie2;->D0(Lhu2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_a
    sget-object p1, Lqa2;->d:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, v11, Lia2;->$id:Ljava/lang/String;

    invoke-static {v0, v1}, Lpg7;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0

    :catchall_5
    move-exception v0

    move-object v11, p0

    goto :goto_4

    :goto_7
    sget-object p1, Lqa2;->d:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, v11, Lia2;->$id:Ljava/lang/String;

    invoke-static {v0, v1}, Lpg7;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p0
.end method
