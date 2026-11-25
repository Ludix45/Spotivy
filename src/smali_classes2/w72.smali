.class public final Lw72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# virtual methods
.method public final emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lm06;

    invoke-virtual {p1}, Lm06;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let6;

    invoke-virtual {p1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lapp/myspoti/extensions/Area;->OTHER:Lapp/myspoti/extensions/Area;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Area;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Let6;->getExtensions()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqz3;

    invoke-virtual {v4}, Lqz3;->getEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lqz3;->getGranted()Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lapp/myspoti/extensions/Action;->UI_STYLE:Lapp/myspoti/extensions/Action;

    invoke-virtual {v5}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lgk1;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lgk1;-><init>(B)V

    invoke-virtual {p0, v0, v2, v1}, Let6;->byPriority(Ljava/lang/String;Ljava/util/List;Lhu2;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz3;

    sget-object v3, Lie2;->a:Lie2;

    invoke-virtual {v1}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lie2;->R(Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lapp/myspoti/extensions/Manifest;->look()Lapp/myspoti/extensions/UiStyle;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lm06;

    invoke-direct {v2, v1, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :try_start_0
    sget-object p0, Lapp/myspoti/extensions/AppliedLook;->Companion:Lapp/myspoti/extensions/AppliedLook$Companion;

    invoke-virtual {p0, v0}, Lapp/myspoti/extensions/AppliedLook$Companion;->of(Ljava/util/List;)Lapp/myspoti/extensions/AppliedLook;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    sget-object v0, Lapp/myspoti/extensions/AppliedLook;->Companion:Lapp/myspoti/extensions/AppliedLook$Companion;

    invoke-virtual {v0}, Lapp/myspoti/extensions/AppliedLook$Companion;->getNONE()Lapp/myspoti/extensions/AppliedLook;

    move-result-object v0

    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object p0, v0

    :cond_5
    check-cast p0, Lapp/myspoti/extensions/AppliedLook;

    sget-object v0, Lum1;->a:Lsg1;

    sget-object v0, Lox4;->a:Lx03;

    new-instance v1, Lv72;

    invoke-direct {v1, p0, p1, v2}, Lv72;-><init>(Lapp/myspoti/extensions/AppliedLook;ZLt51;)V

    invoke-static {v0, v1, p2}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lb29;->a:Lb29;

    :goto_3
    return-object p0
.end method
