.class public final Ltf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Ltf;->c:B

    iput-object p1, p0, Ltf;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltc0;Ls71;)V
    .locals 0

    const/4 p2, 0x3

    iput-byte p2, p0, Ltf;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Ltf;->c:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget-object p1, Lgq4;->a:Lgq4;

    const-string p1, "account: settings of the account now in use (quality, extensions)"

    invoke-static {p1}, Lgq4;->e(Ljava/lang/String;)V

    iget-object p0, p0, Ltf;->r:Ljava/lang/Object;

    check-cast p0, Lapp/myspoti/MyspotiApplication;

    invoke-static {p0}, Lxg2;->n(Landroid/content/Context;)V

    sget-object p0, Lie2;->a:Lie2;

    sget-object p0, Lie2;->O:Lapp/myspoti/extensions/StatusBook;

    sget-object p1, Lie2;->e:Lr21;

    invoke-static {}, Lie2;->H()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object p2, Lie2;->g:Lac8;

    invoke-virtual {p2}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Let6;

    invoke-virtual {p2}, Let6;->getExtensions()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqz3;

    invoke-virtual {v3}, Lqz3;->getEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz3;

    sget-object v2, Lie2;->a:Lie2;

    invoke-virtual {v0}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lie2;->u0(Ljava/lang/String;)Lrh2;

    move-result-object v2

    invoke-virtual {v2}, Lrh2;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lapp/myspoti/extensions/Setting;->Companion:Lapp/myspoti/extensions/Setting$Companion;

    invoke-virtual {v5, v4}, Lapp/myspoti/extensions/Setting$Companion;->baseKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lcs0;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_5

    new-instance v3, Lhd2;

    invoke-direct {v3, v2, v0, v1}, Lhd2;-><init>(Ljava/util/List;Lqz3;Lt51;)V

    invoke-static {p1, v1, v1, v3, v4}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_5
    invoke-virtual {v0}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lapp/myspoti/extensions/StatusBook;->forget(Ljava/lang/String;)V

    sget-object v2, Lie2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/myspoti/extensions/ExtensionRuntime;

    if-eqz v2, :cond_3

    new-instance v3, Lid2;

    invoke-direct {v3, v0, v2, v1}, Lid2;-><init>(Lqz3;Lapp/myspoti/extensions/ExtensionRuntime;Lt51;)V

    invoke-static {p1, v1, v1, v3, v4}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto :goto_1

    :cond_6
    sget-object p1, Lie2;->Q:Lac8;

    invoke-virtual {p0}, Lapp/myspoti/extensions/StatusBook;->inactiveNow()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Lac8;->k(Ljava/lang/Object;)V

    invoke-static {}, Lie2;->k0()V

    :goto_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Ltf;->r:Ljava/lang/Object;

    check-cast p0, Lac5;

    iget-object p0, p0, Lac5;->s:Lg16;

    invoke-virtual {p0, p1}, Lg16;->i(F)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Ltf;->r:Ljava/lang/Object;

    check-cast p0, Lww4;

    invoke-virtual {p0, p1}, Lbu5;->f(Z)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_2
    check-cast p1, Lmt4;

    sget-object p2, Lb29;->a:Lb29;

    iget-object p0, p0, Ltf;->r:Ljava/lang/Object;

    check-cast p0, Lbw4;

    iget-object v0, p0, Lbw4;->b:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcw4;

    if-eqz v2, :cond_7

    check-cast v0, Lcw4;

    move-object v2, v0

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    if-eqz p1, :cond_9

    iget-object v0, p1, Lmt4;->a:Ljava/lang/String;

    iget-object v3, p0, Lbw4;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcw4;->a:Lcom/music/spotui/data/entity/Lyrics;

    iget-object v3, p1, Lmt4;->b:Lcom/music/spotui/data/entity/Lyrics;

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lbw4;->b:Lac8;

    iget-object v3, p1, Lmt4;->c:Lcom/music/spotui/data/entity/Lyrics;

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcw4;->a(Lcw4;Lcom/music/spotui/data/entity/Lyrics;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZI)Lcw4;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    return-object p2

    :pswitch_3
    check-cast p1, Lx04;

    instance-of p2, p1, Luq1;

    if-nez p2, :cond_a

    instance-of p1, p1, Lvq1;

    if-eqz p1, :cond_b

    :cond_a
    iget-object p0, p0, Ltf;->r:Ljava/lang/Object;

    check-cast p0, Lbh5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    check-cast p0, Li16;

    invoke-virtual {p0, p1, p2}, Li16;->i(J)V

    :cond_b
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_4
    check-cast p1, Lb29;

    sget-object p1, Lb29;->a:Lb29;

    iget-object p0, p0, Ltf;->r:Ljava/lang/Object;

    check-cast p0, Lac4;

    iget-object v0, p0, Lac4;->d:Lqb4;

    iget-object v0, v0, Lqb4;->b:Lh16;

    invoke-virtual {v0}, Lh16;->h()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lac4;->d:Lqb4;

    iget-object v0, v0, Lqb4;->c:Lh16;

    invoke-virtual {v0}, Lh16;->h()I

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-static {p0, p2}, Lac4;->f(Lac4;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p2, :cond_d

    move-object p1, p0

    :cond_d
    return-object p1

    :pswitch_5
    check-cast p1, Lpj4;

    sget-object p2, Lpj4;->CREATED:Lpj4;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_f

    iget-object p0, p0, Ltf;->r:Ljava/lang/Object;

    check-cast p0, Lv13;

    iget-object p1, p0, Lv13;->F:Lj13;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj13;->b()Lnz2;

    move-result-object p2

    if-eqz p2, :cond_e

    sget-object v0, Lny0;->g:Lxt1;

    invoke-static {p0, v0}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljz2;

    invoke-interface {p0, p2}, Ljz2;->a(Lnz2;)V

    :cond_e
    iget-object p0, p1, Lj13;->d:Lk16;

    invoke-virtual {p0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_f
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_6
    check-cast p1, Lm06;

    iget-object p0, p0, Ltf;->r:Ljava/lang/Object;

    check-cast p0, Lh51;

    sget-object p2, Lb29;->a:Lb29;

    invoke-virtual {p1}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_7

    :cond_10
    iget-object p1, p0, Lh51;->d:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lky6;

    if-eqz v2, :cond_11

    move-object v1, p1

    check-cast v1, Lky6;

    :cond_11
    if-eqz v1, :cond_17

    iget-object p1, v1, Lky6;->a:Ljava/lang/Object;

    check-cast p1, Lcom/music/spotui/data/entity/ContextPageModel;

    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_7

    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    invoke-static {p0, v1}, Lj51;->access$invokeSuspend$show(Lh51;Ljava/util/List;)V

    :cond_17
    :goto_7
    return-object p2

    :pswitch_7
    check-cast p1, Lmy6;

    iget-object p0, p0, Ltf;->r:Ljava/lang/Object;

    check-cast p0, Lyk0;

    iget-object p0, p0, Lyk0;->c:Lac8;

    invoke-virtual {p0, p1}, Lac8;->k(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    sget-object p2, Lb29;->a:Lb29;

    iget-object v0, p0, Ltf;->r:Ljava/lang/Object;

    check-cast v0, Ltc0;

    :try_start_0
    sget-object v1, Ltc0;->o:Le54;

    invoke-virtual {v0, p1}, Ltc0;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    iget-object p0, p0, Ltf;->r:Ljava/lang/Object;

    check-cast p0, Ltc0;

    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object p0, p0, Ltc0;->c:Lwi5;

    if-eqz p0, :cond_18

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "page message dropped: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-object p2

    :pswitch_9
    check-cast p1, Lz40;

    iget-object p0, p0, Ltf;->r:Ljava/lang/Object;

    check-cast p0, Llj;

    iget p1, p1, Lz40;->c:F

    sget-object v0, Le50;->a:Ls91;

    invoke-virtual {v0, p1}, Ls91;->a(F)F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, p2, v0}, Llj;->f(Lt51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_19

    goto :goto_9

    :cond_19
    sget-object p0, Lb29;->a:Lb29;

    :goto_9
    return-object p0

    :pswitch_a
    check-cast p1, Lmy6;

    iget-object p0, p0, Ltf;->r:Ljava/lang/Object;

    check-cast p0, Liy;

    iget-object p2, p0, Liy;->d:Lac8;

    invoke-virtual {p2, p1}, Lac8;->k(Ljava/lang/Object;)V

    instance-of p1, p1, Liy6;

    if-eqz p1, :cond_1a

    iput-object v1, p0, Liy;->f:Ljava/lang/String;

    :cond_1a
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_b
    check-cast p1, Lb29;

    iget-object p0, p0, Ltf;->r:Ljava/lang/Object;

    check-cast p0, Loy3;

    check-cast p0, Lqy3;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_1b

    invoke-virtual {p0}, Lqy3;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    iget-object p0, p0, Lqy3;->a:Landroid/view/View;

    invoke-static {p1, p0}, Lv3;->t(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    goto :goto_a

    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
