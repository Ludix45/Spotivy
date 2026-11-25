.class public final Lvd2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
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
.method public constructor <init>(Lt51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;)Lb29;
    .locals 0

    invoke-static {p0, p1}, Lvd2;->invokeSuspend$lambda$0$0$0(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0$0$0(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;)Lb29;
    .locals 3

    const-string v0, "playback"

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, p1, v1, v2}, Lapp/myspoti/extensions/ExtensionRuntime;->emit(Ljava/lang/String;Ljava/lang/String;J)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p0, Lvd2;

    invoke-direct {p0, p2}, Lvd2;-><init>(Lt51;)V

    iput-object p1, p0, Lvd2;->L$0:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lvd2;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lvd2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lvd2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lvd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lvd2;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lvd2;->label:I

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lvd2;->L$8:Ljava/lang/Object;

    check-cast v2, Ls71;

    iget-object v2, p0, Lvd2;->L$7:Ljava/lang/Object;

    check-cast v2, Lapp/myspoti/extensions/ExtensionRuntime;

    iget-object v2, p0, Lvd2;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, p0, Lvd2;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map$Entry;

    iget-object v7, p0, Lvd2;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lvd2;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v8, p0, Lvd2;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lvd2;->L$1:Ljava/lang/Object;

    check-cast v9, Lge0;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v2, p0, Lvd2;->L$1:Ljava/lang/Object;

    check-cast v2, Lge0;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lie2;->U:Lle0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lge0;

    invoke-direct {v2, p1}, Lge0;-><init>(Lle0;)V

    :cond_3
    iput-object v0, p0, Lvd2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lvd2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lvd2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lvd2;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lvd2;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lvd2;->L$5:Ljava/lang/Object;

    iput-object v6, p0, Lvd2;->L$6:Ljava/lang/Object;

    iput-object v6, p0, Lvd2;->L$7:Ljava/lang/Object;

    iput-object v6, p0, Lvd2;->L$8:Ljava/lang/Object;

    iput v5, p0, Lvd2;->label:I

    invoke-virtual {v2, p0}, Lge0;->b(Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lge0;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v7, Lie2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, p1

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/myspoti/extensions/ExtensionRuntime;

    const-string v10, "playback"

    invoke-virtual {p1, v10}, Lapp/myspoti/extensions/ExtensionRuntime;->listens(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    :try_start_1
    new-instance v10, Lsa2;

    invoke-direct {v10, p1, v8, v4}, Lsa2;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;B)V

    iput-object v0, p0, Lvd2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lvd2;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lvd2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lvd2;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lvd2;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lvd2;->L$5:Ljava/lang/Object;

    iput-object v9, p0, Lvd2;->L$6:Ljava/lang/Object;

    iput-object v6, p0, Lvd2;->L$7:Ljava/lang/Object;

    iput-object v6, p0, Lvd2;->L$8:Ljava/lang/Object;

    iput v4, p0, Lvd2;->label:I

    sget-object p1, Lnw1;->INSTANCE:Lnw1;

    invoke-static {p1, v10, p0}, Lnj2;->a0(Li71;Lgu2;Lt51;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v11, v9

    move-object v9, v2

    move-object v2, v11

    :goto_3
    :try_start_2
    invoke-static {v3}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_4
    move-object v11, v9

    move-object v9, v2

    move-object v2, v11

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v10, Lie2;->a:Lie2;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lie2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v2, v9

    goto :goto_1

    :cond_8
    return-object v3
.end method
