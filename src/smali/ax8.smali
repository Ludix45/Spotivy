.class public final synthetic Lax8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lax8;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Lax8;->c:B

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    :try_start_0
    new-instance p0, Landroid/media/MediaDrm;

    const-string v1, "edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "version"

    invoke-virtual {p0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Landroid/media/MediaDrm;->close()V

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {p0}, Landroid/media/MediaDrm;->close()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    move-object v0, p0

    :goto_2
    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_1
    invoke-static {}, Lapp/myspoti/extensions/Welcome;->a()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_3
    new-instance p0, Lvt5;

    invoke-direct {p0}, Lvt5;-><init>()V

    const-wide/16 v0, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lvt5;->a(JLjava/util/concurrent/TimeUnit;)V

    sget-object v0, Lzb1;->g:Lvb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lvt5;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lwt5;

    invoke-direct {v0, p0}, Lwt5;-><init>(Lvt5;)V

    return-object v0

    :pswitch_4
    invoke-static {}, Lapp/myspoti/extensions/UiStyle;->e()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lapp/myspoti/extensions/UiStyle;->d()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lapp/myspoti/extensions/UiStyle;->b()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lapp/myspoti/extensions/UiStyle;->f()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lapp/myspoti/extensions/UiStyle;->c()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance p0, Lt09;

    invoke-direct {p0}, Lt09;-><init>()V

    return-object p0

    :pswitch_a
    sget-object p0, Lrp2;->c:Lbf1;

    invoke-static {p0}, Lj09;->c(Lrp2;)Lt09;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lj09;->a:Lvp2;

    invoke-static {p0}, Lj09;->c(Lrp2;)Lt09;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lapp/myspoti/extensions/Translation;->a()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
