.class public final synthetic Lqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lhu2;


# direct methods
.method public synthetic constructor <init>(Lhu2;B)V
    .locals 0

    iput-byte p2, p0, Lqx;->c:B

    iput-object p1, p0, Lqx;->r:Lhu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lqx;->c:B

    const-string v1, "recap"

    const-string v2, "recent"

    const-string v3, "extensions"

    const-string v4, "settings"

    const-string v5, ""

    sget-object v6, Lb29;->a:Lb29;

    iget-object p0, p0, Lqx;->r:Lhu2;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsg7;->Downloads:Lsg7;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_0
    sget-object v0, Lsg7;->Data:Lsg7;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_1
    sget-object v0, Lsg7;->LyricsLanguage:Lsg7;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_2
    sget-object v0, Lsg7;->Rotation:Lsg7;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_3
    sget-object v0, Lsg7;->Accounts:Lsg7;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_4
    sget-object v0, Lsg7;->Crossfade:Lsg7;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_5
    sget-object v0, Lsg7;->Storage:Lsg7;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_6
    sget-object v0, Lsg7;->StreamingWifi:Lsg7;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_7
    sget-object v0, Lsg7;->Storage:Lsg7;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_8
    sget-object v0, Lsg7;->Crossfade:Lsg7;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_9
    sget-object v0, Lsg7;->Lyrics:Lsg7;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_a
    sget-object v0, Lsg7;->Look:Lsg7;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_b
    sget-object v0, Lsg7;->Sources:Lsg7;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_c
    sget-object v0, Lsg7;->App:Lsg7;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_d
    invoke-interface {p0, v4}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_e
    invoke-interface {p0, v3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_f
    invoke-interface {p0, v2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_10
    invoke-interface {p0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_11
    invoke-interface {p0, v5}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_12
    invoke-interface {p0, v3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_13
    invoke-interface {p0, v2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_14
    invoke-interface {p0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_15
    invoke-interface {p0, v4}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_16
    invoke-interface {p0, v5}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_17
    const-string v0, "audiobooks-chip"

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_18
    const-string v0, "podcasts-chip"

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_19
    const-string v0, "music-chip"

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_1a
    invoke-interface {p0, v5}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_1b
    invoke-interface {p0, v5}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
