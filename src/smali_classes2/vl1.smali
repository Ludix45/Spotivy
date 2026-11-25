.class public final synthetic Lvl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lvl1;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte p0, p0, Lvl1;->c:B

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lxo;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Lxo;-><init>(Landroid/app/Application;)V

    return-object p0

    :pswitch_0
    invoke-static {}, Lapp/myspoti/extensions/GitHubRepo;->a()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lvt5;

    invoke-direct {p0}, Lvt5;-><init>()V

    const-wide/16 v0, 0xc

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lvt5;->a(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Lwt5;

    invoke-direct {v0, p0}, Lwt5;-><init>(Lvt5;)V

    return-object v0

    :pswitch_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_6
    const-string p0, ""

    invoke-static {p0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lq92;->a:Lq92;

    const/4 p0, 0x1

    invoke-static {p0}, Lq92;->b(Z)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_8
    invoke-static {}, Lfe2;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance p0, Lapp/myspoti/extensions/SpotifyDispatcher;

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    sget-object v1, Lhb2;->a:Lhb2;

    new-instance v2, Lv91;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lv91;-><init>(B)V

    invoke-direct {p0, v0, v1, v2}, Lapp/myspoti/extensions/SpotifyDispatcher;-><init>(Laj5;Lapp/myspoti/extensions/SpotifyRaw;Lapp/myspoti/extensions/PlayerMedia;)V

    return-object p0

    :pswitch_a
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0

    :pswitch_b
    sget-object p0, Lc92;->b:Lac8;

    invoke-virtual {p0, v0}, Lac8;->k(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_c
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_d
    invoke-static {}, Lapp/myspoti/extensions/ExtensionMediaHttp;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_f
    sget-object p0, Lq92;->i:Lac8;

    invoke-virtual {p0, v0}, Lac8;->k(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_10
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_11
    sget-object p0, Lie2;->D:Lac8;

    invoke-virtual {p0, v0}, Lac8;->k(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_12
    sget-object p0, Lie2;->C:Lac8;

    invoke-virtual {p0, v0}, Lac8;->k(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_13
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_14
    sget-object p0, Lu81;->W:Lh12;

    return-object p0

    :pswitch_15
    invoke-static {}, Lapp/myspoti/extensions/Enrollment;->a()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_16
    sget-object p0, Lii7;->f:Lii7;

    return-object p0

    :pswitch_17
    sget-object p0, Lt23;->e:Lt23;

    return-object p0

    :pswitch_18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_19
    sget-object p0, Lxs5;->d:Lfq7;

    iget-object p0, p0, Lfq7;->t:Lnp7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lnp7;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    move-object v1, p0

    check-cast v1, Lgc8;

    invoke-virtual {v1}, Lgc8;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lgc8;

    invoke-virtual {v1}, Lgc8;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxr5;

    sget-object v3, Lft5;->a:Lft5;

    iget-object v2, v2, Lxr5;->a:Ljava/lang/String;

    invoke-static {v2}, Lft5;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_1a
    sget-object p0, Lft5;->d:Lfq7;

    iget-object p0, p0, Lfq7;->t:Lnp7;

    new-instance v0, Lcp2;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcp2;-><init>(B)V

    invoke-static {p0, v0}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lapp/myspoti/extensions/Discovery$Found;->a()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_1c
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p0

    return-object p0

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
