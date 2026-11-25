.class public final synthetic Lhg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lhg9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lhg9;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor;->h(Lm54;)Lm54;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor;->d(Lm54;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor;->g(Lm54;)Lm54;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor;->a(Lm54;)Lm54;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor;->e(Lm54;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor;->m(Lm54;)Lm54;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Li44;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSuggestionExtractor;->a(Li44;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-class p0, Li44;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li44;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSubscriptionExtractor;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemLockupExtractor;->f(Lm54;)Lm54;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemLockupExtractor;->h(Lm54;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemLockupExtractor;->g(Lm54;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemLockupExtractor;->j(Lm54;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemLockupExtractor;->k(Lm54;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemLockupExtractor;->a(Lm54;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemLockupExtractor;->c(Lm54;)Lm54;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemLockupExtractor;->i(Lm54;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemLockupExtractor;->b(Lm54;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemExtractor;->b(Lm54;)Lm54;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemExtractor;->a(Lm54;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemExtractor;->d(Lm54;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->c(Lm54;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->d(Lm54;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->i(Lm54;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->b(Lm54;)Lm54;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->p(Lm54;)Li44;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/time/LocalDate;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->k(Ljava/time/LocalDate;)Lorg/schabi/newpipe/extractor/localization/DateWrapper;

    move-result-object p0

    return-object p0

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
