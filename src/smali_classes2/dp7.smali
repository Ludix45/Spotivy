.class public final synthetic Ldp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ldp7;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-byte p0, p0, Ldp7;->c:B

    const/16 v0, 0xe

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lapp/myspoti/extensions/Translation;->b()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lapp/myspoti/extensions/TrackInfo;->a()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_1
    return-object v5

    :pswitch_2
    sget-object p0, Loh1;->a:Lvp8;

    return-object p0

    :pswitch_3
    new-instance p0, Lm04;

    invoke-direct {p0, v2, v3}, Lm04;-><init>(J)V

    return-object p0

    :pswitch_4
    new-instance p0, Lm04;

    invoke-direct {p0, v2, v3}, Lm04;-><init>(J)V

    return-object p0

    :pswitch_5
    sget-object p0, Lv09;->a:Lbq8;

    return-object p0

    :pswitch_6
    return-object v5

    :pswitch_7
    new-instance p0, Lzo1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzo1;-><init>(F)V

    return-object p0

    :pswitch_8
    new-instance p0, Lh16;

    invoke-direct {p0, v4}, Lh16;-><init>(I)V

    return-object p0

    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_a
    sget-object p0, Lch2;->k:Ljava/lang/Float;

    return-object p0

    :pswitch_b
    sget-object p0, Lie2;->a:Lie2;

    invoke-static {v5}, Lie2;->s0(Ljava/lang/String;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object p0, Lie2;->a:Lie2;

    invoke-static {v5}, Lie2;->s0(Ljava/lang/String;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_e
    invoke-static {}, Lcom/music/spotui/data/entity/SongsModel;->a()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lns7;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lls7;->d()Lm06;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lis7;->d()Lnr7;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Las7;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget-object p0, Lqj5;->e:Lr21;

    new-instance v0, Lpv7;

    invoke-direct {v0, v5}, Lpv7;-><init>(Lt51;)V

    invoke-static {p0, v5, v5, v0, v1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p0

    return-object p0

    :pswitch_14
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->F()V

    const/4 p0, 0x1

    sput-boolean p0, Lrv7;->b:Z

    new-instance p0, Lzr7;

    invoke-direct {p0, v5}, Lzr7;-><init>(Lt51;)V

    const/16 v0, 0xf

    invoke-static {v4, p0, v0}, Lrv7;->j1(ZLku2;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_15
    sget-object p0, Lqj5;->e:Lr21;

    new-instance v0, Lxu7;

    invoke-direct {v0, v5}, Lxu7;-><init>(Lt51;)V

    invoke-static {p0, v5, v5, v0, v1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_16
    sget-object p0, Lxi6;->a:Lk16;

    sget-object p0, Lxi6;->c:Ljava/lang/String;

    return-object p0

    :pswitch_17
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->F()V

    new-instance p0, Lzt7;

    invoke-direct {p0, v5}, Lzt7;-><init>(Lt51;)V

    invoke-static {v4, p0, v0}, Lrv7;->j1(ZLku2;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_18
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->F()V

    new-instance p0, Lmt7;

    invoke-direct {p0, v5}, Lmt7;-><init>(Lt51;)V

    invoke-static {v4, p0, v0}, Lrv7;->j1(ZLku2;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_19
    invoke-static {}, Lapp/myspoti/extensions/Snapshot;->d()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lapp/myspoti/extensions/Snapshot;->c()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lapp/myspoti/extensions/Snapshot;->b()Lz64;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
