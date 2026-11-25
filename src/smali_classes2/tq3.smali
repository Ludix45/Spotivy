.class public final synthetic Ltq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Ltq3;->c:B

    sget-object v0, Lmx5;->a:Lk16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq3;->r:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Ltq3;->c:B

    iput-object p1, p0, Ltq3;->r:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Ltq3;->c:B

    const/4 v2, 0x0

    const-string v3, "settings_prefs"

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb29;->a:Lb29;

    iget-object v0, v0, Ltq3;->r:Landroid/content/Context;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lnu4;->a(Landroid/content/Context;Z)V

    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Llo6;->a(Landroid/content/Context;Z)V

    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Llo1;->b(Landroid/content/Context;Z)V

    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Li01;->b(Landroid/content/Context;Z)V

    return-object v6

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0}, Lui2;->C(Landroid/content/Context;)Lsl5;

    move-result-object v0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lzk5;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object v3, v0, Lzk5;->b:Lcl5;

    iget-object v6, v3, Lcl5;->m:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_1

    move-object/from16 v16, v2

    goto/16 :goto_7

    :cond_1
    const-string v7, "android-support-nav:controller:navigatorState"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v7}, Llg2;->D(Ljava/lang/String;)V

    throw v2

    :cond_3
    move-object v8, v2

    :goto_0
    iput-object v8, v3, Lcl5;->d:Landroid/os/Bundle;

    const-string v7, "android-support-nav:controller:backStack"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v7, v1}, Lpm2;->d0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v7

    new-array v8, v5, [Landroid/os/Bundle;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/os/Bundle;

    goto :goto_1

    :cond_4
    move-object v7, v2

    :goto_1
    iput-object v7, v3, Lcl5;->e:[Landroid/os/Bundle;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    const-string v7, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "android-support-nav:controller:backStackIds"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_7

    array-length v8, v9

    move v10, v5

    move v11, v10

    :goto_2
    if-ge v10, v8, :cond_6

    aget v12, v9, v10

    add-int/lit8 v13, v11, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v14, v3, Lcl5;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v2

    const-string v2, ""

    invoke-static {v15, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object/from16 v2, v16

    :goto_3
    invoke-interface {v14, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move v11, v13

    move-object/from16 v2, v16

    goto :goto_2

    :cond_6
    move-object/from16 v16, v2

    goto :goto_4

    :cond_7
    move-object/from16 v16, v2

    invoke-static {v8}, Llg2;->D(Ljava/lang/String;)V

    throw v16

    :cond_8
    move-object/from16 v16, v2

    invoke-static {v7}, Llg2;->D(Ljava/lang/String;)V

    throw v16

    :goto_4
    const-string v2, "android-support-nav:controller:backStackStates"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "android-support-nav:controller:backStackStates:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lpm2;->d0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Llv;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Llv;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    new-instance v10, Lxk5;

    invoke-direct {v10, v9}, Lxk5;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v8, v10}, Llv;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-static {v2}, Llg2;->D(Ljava/lang/String;)V

    throw v16

    :cond_c
    :goto_7
    if-eqz v1, :cond_f

    const-string v2, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v4, :cond_d

    move-object/from16 v2, v16

    goto :goto_8

    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_e
    iput-boolean v5, v0, Lzk5;->e:Z

    :cond_f
    return-object v0

    :pswitch_4
    move-object/from16 v16, v2

    move-object/from16 v1, p1

    check-cast v1, Lan1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg84;->a:Lg84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lg84;->g:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lg84;->g:I

    if-lez v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "servicediscovery"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/nsd/NsdManager;

    if-eqz v1, :cond_11

    check-cast v0, Landroid/net/nsd/NsdManager;

    goto :goto_9

    :cond_11
    move-object/from16 v0, v16

    :goto_9
    if-nez v0, :cond_12

    sput v5, Lg84;->g:I

    goto :goto_b

    :cond_12
    sput-object v0, Lg84;->e:Landroid/net/nsd/NsdManager;

    sget-object v1, Lg84;->b:Ldq7;

    invoke-virtual {v1}, Ldq7;->clear()V

    new-instance v1, Llj0;

    invoke-direct {v1, v4}, Llj0;-><init>(B)V

    sput-object v1, Lg84;->f:Llj0;

    :try_start_0
    const-string v2, "_spotify-connect._tcp"

    invoke-virtual {v0, v2, v4, v1}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    invoke-static {v6}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v1, Lg84;->a:Lg84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "discovery not available: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg84;->c(Ljava/lang/String;)V

    sput-object v16, Lg84;->f:Llj0;

    sput v5, Lg84;->g:I

    :cond_13
    :goto_b
    new-instance v0, Lch;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lch;-><init>(B)V

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    sget-object v1, Lmx5;->a:Lk16;

    move-object/from16 v1, p1

    check-cast v1, Lgg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f1205f0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lm06;

    const-string v5, "portrait"

    invoke-direct {v3, v5, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f1205ee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lm06;

    const-string v7, "auto"

    invoke-direct {v5, v7, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f1205ef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Lm06;

    const-string v8, "landscape"

    invoke-direct {v7, v8, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v5, v7}, [Lm06;

    move-result-object v2

    invoke-static {v2}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm06;

    invoke-virtual {v3}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v7, Lo8;

    invoke-direct {v7, v0, v3, v5}, Lo8;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    new-instance v3, Ltv0;

    const v5, 0x5f269596

    invoke-direct {v3, v5, v4, v7}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v5, v1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    return-object v6

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lgg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lgg3;->a:Ljava/util/ArrayList;

    sget-object v2, Lie2;->a:Lie2;

    sget-object v2, Lapp/myspoti/extensions/Action;->AUDIO_SOURCE:Lapp/myspoti/extensions/Action;

    invoke-static {v2}, Lie2;->w0(Lapp/myspoti/extensions/Action;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    new-instance v2, Lke3;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3, v5}, Lke3;-><init>(Landroid/content/Context;BZ)V

    new-instance v3, Ltv0;

    const v7, -0x3fc3425b

    invoke-direct {v3, v7, v4, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v2, Lke3;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3, v5}, Lke3;-><init>(Landroid/content/Context;BZ)V

    new-instance v0, Ltv0;

    const v3, -0x3a0beca0

    invoke-direct {v0, v3, v4, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lgg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lke3;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3, v5}, Lke3;-><init>(Landroid/content/Context;BZ)V

    new-instance v0, Ltv0;

    const v3, 0xacc10e

    invoke-direct {v0, v3, v4, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v1, v1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lgg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lke3;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3, v5}, Lke3;-><init>(Landroid/content/Context;BZ)V

    new-instance v3, Ltv0;

    const v5, -0x70349e04

    invoke-direct {v3, v5, v4, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v2, v1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ltf3;

    const/16 v5, 0xc

    invoke-direct {v3, v1, v0, v5}, Ltf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Ltv0;

    const v1, -0x77ba1bcd

    invoke-direct {v0, v1, v4, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Ldc6;->b(Landroid/content/Context;Z)V

    return-object v6

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Llo1;->b(Landroid/content/Context;Z)V

    return-object v6

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Li01;->b(Landroid/content/Context;Z)V

    return-object v6

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lk30;->a(Landroid/content/Context;Z)V

    return-object v6

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Luu4;->b(Landroid/content/Context;Z)V

    return-object v6

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lir7;->a(Landroid/content/Context;Z)V

    return-object v6

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lp86;->a(Landroid/content/Context;Z)V

    return-object v6

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lnu4;->a(Landroid/content/Context;Z)V

    return-object v6

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v4, Luc6;->a:Lk16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Luc6;->a:Lk16;

    invoke-virtual {v4, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "immersive_player_volume"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v6

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lqs;->b(Landroid/content/Context;Z)V

    return-object v6

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Llg5;->b(Landroid/content/Context;Z)V

    return-object v6

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v4, Lml4;->a:Lk16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lml4;->a:Lk16;

    invoke-virtual {v4, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "immersive_liquid_glass"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v6

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lun5;->a:Lun5;

    invoke-static {v0, v1}, Lun5;->b(Landroid/content/Context;Z)V

    return-object v6

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v4, Lb76;->a:Lk16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lb76;->a:Lk16;

    invoke-virtual {v4, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "immersive_player_capsule"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v6

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lg40;->a(Landroid/content/Context;Z)V

    return-object v6

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v4, Ls86;->a:Lk16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ls86;->a:Lk16;

    invoke-virtual {v4, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "immersive_player_modes"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v6

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Ls23;->a(Landroid/content/Context;Z)V

    return-object v6

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Liu;->b(Landroid/content/Context;Z)V

    return-object v6

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Llo6;->a(Landroid/content/Context;Z)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
