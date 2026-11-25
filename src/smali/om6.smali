.class public final synthetic Lom6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lom6;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-byte p0, p0, Lom6;->c:B

    const/4 v0, 0x0

    const-wide/32 v1, 0xf4240

    const/4 v3, 0x0

    sget-object v4, Lb29;->a:Lb29;

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lapp/myspoti/extensions/Snapshot;->a()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    div-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lij7;

    invoke-direct {p0}, Lij7;-><init>()V

    return-object p0

    :pswitch_2
    sget-object p0, Lwf7;->a:Lac8;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lwf7;->c(Landroid/content/Context;)V

    return-object v4

    :pswitch_3
    invoke-static {v3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {v3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lapp/myspoti/extensions/SettingText;->a()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lapp/myspoti/extensions/Setting;->a()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance p0, Lxd7;

    invoke-direct {p0}, Lxd7;-><init>()V

    return-object p0

    :pswitch_9
    return-object v3

    :pswitch_a
    new-instance p0, Lvd7;

    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lvd7;-><init>(J)V

    return-object p0

    :pswitch_b
    new-instance p0, Lu57;

    invoke-direct {p0, v0}, Lu57;-><init>(I)V

    return-object p0

    :pswitch_c
    new-instance p0, Ljava/io/File;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "screen_cache1"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-object p0

    :pswitch_d
    return-object v3

    :pswitch_e
    new-instance p0, Lj27;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v0}, Lj27;-><init>(Ljava/util/Map;)V

    return-object p0

    :pswitch_f
    invoke-static {}, Lapp/myspoti/extensions/SafeNet;->a()Lwt5;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Lr81;->x:Ln07;

    return-object p0

    :pswitch_11
    new-instance p0, Ljl7;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljl7;-><init>(I)V

    return-object p0

    :pswitch_12
    invoke-static {}, Let6;->c()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Let6;->d()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Let6;->f()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Let6;->b()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Let6;->e()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    div-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_18
    new-instance p0, Lvt5;

    invoke-direct {p0}, Lvt5;-><init>()V

    const-wide/16 v0, 0xc

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lvt5;->a(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Lwt5;

    invoke-direct {v0, p0}, Lwt5;-><init>(Lvt5;)V

    return-object v0

    :pswitch_19
    return-object v4

    :pswitch_1a
    sget-object p0, Lgo1;->b:Lk16;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_19
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
