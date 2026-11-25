.class public final Lnc2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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

    new-instance p0, Lnc2;

    invoke-direct {p0, p2}, Lnc2;-><init>(Lt51;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lnc2;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lnc2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lnc2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lnc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lnc2;->label:I

    const/4 v2, 0x1

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lnc2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lnc2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lnc2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    sget-object v1, Lie2;->a:Lie2;

    invoke-static {}, Lie2;->B()Ljava/io/File;

    move-result-object v1

    const-string v5, "inbox"

    invoke-direct {p1, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1}, Ldi2;->M0(Ljava/io/File;)Z

    :cond_3
    sget-object p1, Lqa2;->a:Lqa2;

    :try_start_0
    sget-object p1, Lqa2;->b:Lac8;

    sget-object v1, Lapp/myspoti/extensions/BlockList;->Companion:Lapp/myspoti/extensions/BlockList$Companion;

    new-instance v5, Ljava/io/File;

    invoke-static {}, Lie2;->B()Ljava/io/File;

    move-result-object v6

    const-string v7, "cache/blocked.json"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Ldi2;->P0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lapp/myspoti/extensions/BlockList$Companion;->parse(Ljava/lang/String;)Lapp/myspoti/extensions/BlockList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lac8;->k(Ljava/lang/Object;)V

    invoke-static {v3}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lie2;->g:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let6;

    invoke-virtual {p1}, Let6;->getExtensions()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lqz3;

    invoke-virtual {v6}, Lqz3;->getEnabled()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Lcp2;

    const/16 v5, 0x1b

    invoke-direct {p1, v5}, Lcp2;-><init>(B)V

    invoke-static {v1, p1}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lqz3;

    invoke-virtual {v7}, Lqz3;->getGranted()Ljava/util/Set;

    move-result-object v7

    sget-object v8, Lapp/myspoti/extensions/Action;->AUDIO_SOURCE:Lapp/myspoti/extensions/Action;

    invoke-virtual {v8}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Lm06;

    invoke-direct {p1, v1, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqz3;

    sget-object v7, Lie2;->a:Lie2;

    invoke-static {v5, v6}, Lie2;->x0(Lqz3;Z)V

    goto :goto_4

    :cond_8
    sget-object v1, Lie2;->Y:Luu0;

    invoke-virtual {v1, v3}, Lb44;->V(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz3;

    sget-object v5, Lie2;->a:Lie2;

    invoke-static {v1, v6}, Lie2;->x0(Lqz3;Z)V

    goto :goto_5

    :cond_9
    sget-object p1, Lie2;->X:Luu0;

    invoke-virtual {p1, v3}, Lb44;->V(Ljava/lang/Object;)Z

    sget-object p1, Lie2;->a:Lie2;

    invoke-static {}, Lie2;->k0()V

    invoke-static {}, Lie2;->e0()V

    sget-object p1, Lqa2;->a:Lqa2;

    iput-object v4, p0, Lnc2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lnc2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lnc2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lnc2;->label:I

    invoke-virtual {p1, p0}, Lqa2;->g(Lu51;)Lt71;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    return-object v3
.end method
