.class public final synthetic Ld49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ld49;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Ld49;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->l(Lm54;)Lm54;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->a(Lm54;)Lm54;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->c(Lm54;)Lm54;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->b(Lm54;)Lm54;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->f(Lm54;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->d(Lm54;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->a(Lm54;)Lorg/schabi/newpipe/extractor/Image;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicSearchExtractor;->a(Lm54;)Lm54;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicSearchExtractor;->c(Lm54;)Lm54;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicSearchExtractor;->d(Lm54;)Lm54;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeMetaInfoHelper;->a(Ljava/lang/Object;)Lm54;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->a(Lm54;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor;->b(Lm54;)Lm54;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor;->d(Lm54;)Lm54;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper;->h(Lm54;)Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper$ChannelHeader;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper;->k(Lm54;)Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper$ChannelHeader;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper;->a(Lm54;)Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper$ChannelHeader;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper;->c(Lm54;)Lm54;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper;->e(Lm54;)Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper$ChannelHeader;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper$ChannelHeader;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper;->b(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper$ChannelHeader;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper;->f(Lm54;)Lm54;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper;->j(Lm54;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_17
    const-class p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_18
    check-cast p1, Li44;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getImagesFromThumbnailsArray(Li44;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper$ChannelHeader;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelExtractor;->g(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper$ChannelHeader;)Li44;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelExtractor;->b(Lm54;)Lm54;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper$ChannelHeader;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelExtractor;->h(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper$ChannelHeader;)Li44;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0

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
