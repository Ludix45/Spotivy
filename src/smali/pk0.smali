.class public final synthetic Lpk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lpk0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte p0, p0, Lpk0;->c:B

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lmy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_0
    const-string p0, "LocalWindowInfo"

    invoke-static {p0}, Lny0;->b(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string p0, "LocalViewConfiguration"

    invoke-static {p0}, Lny0;->b(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    return-object v0

    :pswitch_3
    new-instance p0, Lba4;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lba4;-><init>(I)V

    return-object p0

    :pswitch_4
    sget-object p0, Lgo1;->a:Lk16;

    invoke-virtual {p0, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_5
    sget-object p0, Lwf7;->a:Lac8;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lwf7;->c(Landroid/content/Context;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_6
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-virtual {p0}, Lrv7;->q()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_7
    sget-object p0, Llu1;->l0:Llu1;

    invoke-virtual {p0}, Llu1;->e()V

    sget-object p0, Lxs5;->a:Lxs5;

    invoke-static {}, Lxs5;->w()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_8
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_9
    sget-object p0, Lq92;->i:Lac8;

    invoke-virtual {p0, v0}, Lac8;->k(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_a
    sget-object p0, Lie2;->D:Lac8;

    invoke-virtual {p0, v0}, Lac8;->k(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_b
    sget-object p0, Lxs5;->a:Lxs5;

    invoke-static {}, Lxs5;->w()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_c
    invoke-static {}, Lapp/myspoti/extensions/CodeHost;->a()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/music/spotui/cli/CliReceiver;->a:Lr21;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "state"

    sget-object v1, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    const-string v0, "journal"

    sget-object v1, Lz20;->q:Llv;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/16 v1, 0x1e

    invoke-static {v1, v2}, Lcs0;->b1(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lh44;

    invoke-direct {v1, v2}, Lh44;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    new-instance v0, Ll54;

    invoke-direct {v0, p0}, Ll54;-><init>(Ljava/util/Map;)V

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :pswitch_e
    sget-object p0, Lcom/music/spotui/cli/CliReceiver;->a:Lr21;

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->p0()V

    sget-object p0, Li54;->INSTANCE:Li54;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/music/spotui/cli/CliReceiver;->a:Lr21;

    sget-object p0, Lrv7;->a:Lrv7;

    const-string v0, "user"

    invoke-virtual {p0, v0}, Lrv7;->Z(Ljava/lang/String;)V

    sget-object p0, Li54;->INSTANCE:Li54;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/music/spotui/cli/CliReceiver;->a:Lr21;

    sget-object p0, Lrv7;->a:Lrv7;

    const-string v0, "cli"

    invoke-virtual {p0, v0}, Lrv7;->h0(Ljava/lang/String;)V

    sget-object p0, Li54;->INSTANCE:Li54;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/music/spotui/cli/CliReceiver;->a:Lr21;

    sget-object p0, Lrv7;->a:Lrv7;

    const-string p0, "cli"

    invoke-static {p0}, Lrv7;->d0(Ljava/lang/String;)V

    sget-object p0, Li54;->INSTANCE:Li54;

    return-object p0

    :pswitch_12
    invoke-static {}, Lapp/myspoti/extensions/Change;->a()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lapp/myspoti/extensions/Catalog$Entry;->a()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lapp/myspoti/extensions/Catalog$Entry;->c()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lapp/myspoti/extensions/Catalog$Entry;->e()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lapp/myspoti/extensions/Catalog$Entry;->d()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lapp/myspoti/extensions/Catalog$Entry;->b()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lapp/myspoti/extensions/Catalog$Entry;->f()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lapp/myspoti/extensions/Catalog$Block;->a()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lapp/myspoti/extensions/Catalog;->a()Lz64;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
