.class public final synthetic Ldg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ldg9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-byte p0, p0, Ldg9;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor;->c(Lm54;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor;->f(Lm54;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor;->i(Lm54;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor;->l(Lm54;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSuggestionExtractor;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_4
    const-class p0, Li44;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lorg/schabi/newpipe/extractor/subscription/SubscriptionItem;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSubscriptionExtractor;->c([Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemLockupExtractor;->e(Lm54;)Z

    move-result p0

    return p0

    :pswitch_8
    const-string p0, "LIVE"

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_9
    const-string p0, "BADGE_MEMBERS_ONLY"

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemLockupExtractor;->d(Lm54;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemExtractor;->e(Lm54;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemExtractor;->c(Lm54;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemExtractor;->g(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemExtractor;->f(Lm54;)Z

    move-result p0

    return p0

    :pswitch_f
    const-string p0, "BADGE_STYLE_TYPE_MEMBERS_ONLY"

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->s(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->v(Lm54;)Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->f(Lm54;)Z

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Lorg/schabi/newpipe/extractor/InfoItemExtractor;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->q(Lm54;)Z

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->g(Lm54;)Z

    move-result p0

    return p0

    :pswitch_16
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->a(Lm54;)Z

    move-result p0

    return p0

    :pswitch_17
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->e(Lm54;)Z

    move-result p0

    return p0

    :pswitch_18
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->d(Lm54;)Z

    move-result p0

    return p0

    :pswitch_19
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->f(Lm54;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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
