.class public final Lpd2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $clashes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Clash;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $keepNew:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field final synthetic $on:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Lhu2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Clash;",
            ">;",
            "Lhu2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpd2;->$id:Ljava/lang/String;

    iput-boolean p2, p0, Lpd2;->$on:Z

    iput-object p3, p0, Lpd2;->$clashes:Ljava/util/List;

    iput-object p4, p0, Lpd2;->$keepNew:Lhu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/util/List;Lhu2;Let6;)Let6;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpd2;->invokeSuspend$lambda$1(Ljava/lang/String;Ljava/util/List;Lhu2;Let6;)Let6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lqz3;Let6;)Let6;
    .locals 0

    invoke-static {p0, p1}, Lpd2;->invokeSuspend$lambda$4(Lqz3;Let6;)Let6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lqz3;Let6;)Let6;
    .locals 0

    invoke-static {p0, p1}, Lpd2;->invokeSuspend$lambda$5(Lqz3;Let6;)Let6;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Ljava/lang/String;Ljava/util/List;Lhu2;Let6;)Let6;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Loo0;->a(Ljava/lang/String;Ljava/util/List;Lhu2;Let6;)Lm06;

    move-result-object p0

    invoke-virtual {p0}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let6;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$4(Lqz3;Let6;)Let6;
    .locals 0

    invoke-virtual {p1, p0}, Let6;->put(Lqz3;)Let6;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$5(Lqz3;Let6;)Let6;
    .locals 30

    const v28, 0x7fff7f

    const/16 v29, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v29}, Lqz3;->copy$default(Lqz3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;JLjava/lang/String;Lapp/myspoti/extensions/Origin;Lapp/myspoti/extensions/Snapshot;Le74;Li36;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JZLjava/util/List;ILjava/lang/Object;)Lqz3;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Let6;->put(Lqz3;)Let6;

    move-result-object v0

    return-object v0
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

    new-instance v0, Lpd2;

    iget-object v1, p0, Lpd2;->$id:Ljava/lang/String;

    iget-boolean v2, p0, Lpd2;->$on:Z

    iget-object v3, p0, Lpd2;->$clashes:Ljava/util/List;

    iget-object v4, p0, Lpd2;->$keepNew:Lhu2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpd2;-><init>(Ljava/lang/String;ZLjava/util/List;Lhu2;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lpd2;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpd2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lpd2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lpd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    sget-object v1, Lb29;->a:Lb29;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lpd2;->label:I

    if-nez v2, :cond_8

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v2, Lie2;->g:Lac8;

    invoke-virtual {v2}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let6;

    iget-object v4, v0, Lpd2;->$id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Lpd2;->$on:Z

    if-eqz v3, :cond_7

    sget-object v3, Lqa2;->a:Lqa2;

    iget-object v3, v0, Lpd2;->$id:Ljava/lang/String;

    invoke-virtual {v5}, Lqz3;->getSha256()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lqa2;->a(Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/Catalog$Block;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lpd2;->$id:Ljava/lang/String;

    sget-object v2, Lie2;->a:Lie2;

    invoke-virtual {v3}, Lapp/myspoti/extensions/Catalog$Block;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "no reason given"

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "blocked by Myspoti: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lie2;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {v2}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let6;

    iget-object v3, v0, Lpd2;->$id:Ljava/lang/String;

    iget-object v4, v0, Lpd2;->$clashes:Ljava/util/List;

    iget-object v6, v0, Lpd2;->$keepNew:Lhu2;

    invoke-static {v3, v4, v6, v2}, Loo0;->a(Ljava/lang/String;Ljava/util/List;Lhu2;Let6;)Lm06;

    move-result-object v2

    invoke-virtual {v2}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    return-object v1

    :cond_3
    sget-object v2, Lie2;->a:Lie2;

    iget-object v2, v0, Lpd2;->$id:Ljava/lang/String;

    iget-object v3, v0, Lpd2;->$clashes:Ljava/util/List;

    iget-object v4, v0, Lpd2;->$keepNew:Lhu2;

    new-instance v6, La8;

    const/16 v7, 0x10

    invoke-direct {v6, v2, v3, v4, v7}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v6}, Lie2;->D0(Lhu2;)V

    iget-object v2, v0, Lpd2;->$clashes:Ljava/util/List;

    iget-object v3, v0, Lpd2;->$keepNew:Lhu2;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lapp/myspoti/extensions/Clash;

    invoke-interface {v3, v7}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lapp/myspoti/extensions/Clash;->getKind()Lapp/myspoti/extensions/Clash$Kind;

    move-result-object v7

    sget-object v8, Lapp/myspoti/extensions/Clash$Kind;->EXCLUSIVE:Lapp/myspoti/extensions/Clash$Kind;

    if-eq v7, v8, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lpd2;->$id:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/myspoti/extensions/Clash;

    sget-object v6, Lie2;->a:Lie2;

    invoke-virtual {v4}, Lapp/myspoti/extensions/Clash;->getOtherId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lie2;->y0(Ljava/lang/String;)V

    invoke-virtual {v4}, Lapp/myspoti/extensions/Clash;->getOtherId()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "turned off: replaced by "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object v2, Lie2;->E:Lapp/myspoti/extensions/PlaybackArbiter;

    iget-object v3, v0, Lpd2;->$id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lapp/myspoti/extensions/PlaybackArbiter;->resume(Ljava/lang/String;)Z

    const v32, 0x7ffe7f

    const/16 v33, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v5 .. v33}, Lqz3;->copy$default(Lqz3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;JLjava/lang/String;Lapp/myspoti/extensions/Origin;Lapp/myspoti/extensions/Snapshot;Le74;Li36;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JZLjava/util/List;ILjava/lang/Object;)Lqz3;

    move-result-object v2

    sget-object v3, Lie2;->a:Lie2;

    new-instance v3, Loa2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Loa2;-><init>(Lqz3;B)V

    invoke-static {v3}, Lie2;->D0(Lhu2;)V

    sget-object v3, Lie2;->t:Lub1;

    iget-object v5, v0, Lpd2;->$id:Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lub1;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, v0, Lpd2;->$id:Ljava/lang/String;

    invoke-static {v0}, Lie2;->p(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lie2;->x0(Lqz3;Z)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    sget-object v2, Lie2;->a:Lie2;

    iget-object v2, v0, Lpd2;->$id:Ljava/lang/String;

    invoke-static {v2}, Lie2;->y0(Ljava/lang/String;)V

    new-instance v2, Loa2;

    const/4 v3, 0x2

    invoke-direct {v2, v5, v3}, Loa2;-><init>(Lqz3;B)V

    invoke-static {v2}, Lie2;->D0(Lhu2;)V

    iget-object v0, v0, Lpd2;->$id:Ljava/lang/String;

    const-string v2, "turned off"

    invoke-static {v0, v2}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
