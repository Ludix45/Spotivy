.class public final synthetic Lhz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lhz2;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-byte p0, p0, Lhz2;->c:B

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lb29;->a:Lb29;

    packed-switch p0, :pswitch_data_0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    return-object v4

    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p0

    return-object p0

    :pswitch_2
    return-object v4

    :pswitch_3
    new-instance p0, Lh16;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh16;-><init>(I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lh16;

    invoke-direct {p0, v2}, Lh16;-><init>(I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lh16;

    invoke-direct {p0, v2}, Lh16;-><init>(I)V

    return-object p0

    :pswitch_6
    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p0

    return-object p0

    :pswitch_7
    return-object v4

    :pswitch_8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p0

    return-object p0

    :pswitch_a
    return-object v0

    :pswitch_b
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_f
    return-object v4

    :pswitch_10
    invoke-static {}, Lapp/myspoti/extensions/HttpResponse;->a()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lapp/myspoti/extensions/HttpRequest;->a()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    invoke-static {}, Lcom/music/spotui/data/entity/HomeSection;->a()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_14
    return-object v4

    :pswitch_15
    invoke-static {}, Lcom/music/spotui/data/entity/HomeItem;->a()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/music/spotui/data/entity/HomeFeedModel;->a()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_17
    sget-object p0, Ly13;->d:Ly13;

    return-object p0

    :pswitch_18
    new-instance p0, Ljl7;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Ljl7;-><init>(I)V

    return-object p0

    :pswitch_19
    return-object v0

    :pswitch_1a
    new-instance p0, Laa1;

    invoke-direct {p0}, Laa1;-><init>()V

    return-object p0

    :pswitch_1b
    new-instance p0, Ltt;

    invoke-static {}, Liz2;->a()Lxo;

    move-result-object v0

    invoke-direct {p0, v0}, Ltt;-><init>(Lxo;)V

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
