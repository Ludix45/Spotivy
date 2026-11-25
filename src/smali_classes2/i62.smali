.class public final synthetic Li62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    iput-byte p2, p0, Li62;->c:B

    iput-object p1, p0, Li62;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Li62;->c:B

    const/4 v1, 0x0

    const/16 v2, 0xd

    const/4 v3, 0x0

    sget-object v4, Lb29;->a:Lb29;

    iget-object p0, p0, Li62;->r:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lorg/schabi/newpipe/extractor/ServiceList;->YouTube:Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;

    invoke-static {v0, p0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->getInfo(Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    sget-object v0, Lvf9;->a:Lvf9;

    invoke-static {p0}, Lwf9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget-object v2, Lvf9;->f:Lll7;

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, Lwf9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lvh8;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v0, v5}, Lvh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, p0, v3, v4}, Lll7;->a(Ljava/lang/String;ZLgu2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ltf9;

    invoke-direct {p0}, Ltf9;-><init>()V

    throw p0

    :pswitch_1
    sget-object v0, Lko6;->d:Lfq7;

    invoke-virtual {v0, p0}, Lfq7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_2
    new-instance v0, Lil5;

    invoke-direct {v0, p0}, Lil5;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lvf9;->a:Lvf9;

    invoke-virtual {v0, p0, v3}, Lvf9;->d(Ljava/lang/String;Z)Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object v0, Lvf9;->a:Lvf9;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lvf9;->d(Ljava/lang/String;Z)Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object v0, Lhp4;->c:Lfq7;

    invoke-virtual {v0, p0}, Lfq7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_6
    sget-object v0, Lie2;->a:Lie2;

    invoke-static {p0}, Lie2;->x(Ljava/lang/String;)V

    return-object v4

    :pswitch_7
    sget-object v0, Lie2;->a:Lie2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lja;

    invoke-direct {v0, p0, v2}, Lja;-><init>(Ljava/lang/String;B)V

    invoke-static {v0}, Lie2;->D0(Lhu2;)V

    return-object v4

    :pswitch_8
    sget-object v0, Lie2;->a:Lie2;

    invoke-static {p0}, Lie2;->q(Ljava/lang/String;)V

    return-object v4

    :pswitch_9
    sget-object v0, Lqa2;->a:Lqa2;

    invoke-static {p0}, Lqa2;->k(Ljava/lang/String;)V

    return-object v4

    :pswitch_a
    sget-object v0, Lie2;->a:Lie2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lja;

    invoke-direct {v0, p0, v2}, Lja;-><init>(Ljava/lang/String;B)V

    invoke-static {v0}, Lie2;->D0(Lhu2;)V

    return-object v4

    :pswitch_b
    sget-object v0, Lie2;->a:Lie2;

    invoke-static {p0}, Lie2;->x(Ljava/lang/String;)V

    return-object v4

    :pswitch_c
    sget-object v0, Lqa2;->a:Lqa2;

    invoke-static {p0}, Lqa2;->k(Ljava/lang/String;)V

    return-object v4

    :pswitch_d
    sget-object v0, Lie2;->a:Lie2;

    invoke-static {p0}, Lie2;->q(Ljava/lang/String;)V

    return-object v4

    :pswitch_e
    sget-object v0, Lie2;->a:Lie2;

    sget-object v0, Lie2;->C:Lac8;

    invoke-virtual {v0, v1}, Lac8;->k(Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v0, p0, v1, v3}, Lie2;->r0(ILjava/lang/String;Ljava/util/List;Z)Ldb8;

    return-object v4

    :pswitch_f
    sget-object v0, Lie2;->C:Lac8;

    invoke-virtual {v0, v1}, Lac8;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lie2;->E:Lapp/myspoti/extensions/PlaybackArbiter;

    invoke-virtual {v0, p0}, Lapp/myspoti/extensions/PlaybackArbiter;->resume(Ljava/lang/String;)Z

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
