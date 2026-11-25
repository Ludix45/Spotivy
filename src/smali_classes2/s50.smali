.class public final synthetic Ls50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ls50;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-byte p0, p0, Ls50;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->e(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->k(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->j(Lm54;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->b(Lm54;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->i(Lm54;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicSearchExtractor;->b(Lm54;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicSearchExtractor;->e(Lm54;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixOrPlaylistLockupInfoItemExtractor;->d(Lm54;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixOrPlaylistLockupInfoItemExtractor;->c(Lm54;)Z

    move-result p0

    return p0

    :pswitch_8
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeMetaInfoHelper;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->d(Lm54;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lm54;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor;->h(Lm54;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor;->g(Lm54;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor;->c(Lm54;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper;->d(Lm54;)Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper;->g(Lm54;)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper;->i(Lm54;)Z

    move-result p0

    return p0

    :pswitch_11
    const-class p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelExtractor;->a(Lm54;)Z

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/utils/Utils;->c(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeParsingHelper;->b(Lm54;)Z

    move-result p0

    return p0

    :pswitch_16
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/utils/Parser;->b([Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_17
    check-cast p1, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCRecentKioskExtractor;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCRecentKiosk;->a(Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCRecentKioskExtractor;)Z

    move-result p0

    return p0

    :pswitch_18
    const-class p0, Lm54;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_19
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->a(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampExtractorHelper;->d(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampChannelExtractor;->d(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1c
    check-cast p1, Lbv1;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

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
