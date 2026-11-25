.class public final synthetic Le35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    iput-byte p2, p0, Le35;->a:B

    iput-object p1, p0, Le35;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Le35;->a:B

    iget-object p0, p0, Le35;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm54;

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->h(Ljava/lang/String;Lm54;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lm54;

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->c(Ljava/lang/String;Lm54;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lm54;

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->g(Ljava/lang/String;Lm54;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lm54;

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->b(Ljava/lang/String;Lm54;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lm54;

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor;->f(Ljava/lang/String;Lm54;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeTrendingLinkHandlerFactory;->a(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lorg/schabi/newpipe/extractor/StreamingService;

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/NewPipe;->d(Ljava/lang/String;Lorg/schabi/newpipe/extractor/StreamingService;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lorg/schabi/newpipe/extractor/MediaFormat;

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/MediaFormat;->d(Ljava/lang/String;Lorg/schabi/newpipe/extractor/MediaFormat;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lorg/schabi/newpipe/extractor/MediaFormat;

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/MediaFormat;->a(Ljava/lang/String;Lorg/schabi/newpipe/extractor/MediaFormat;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lorg/schabi/newpipe/extractor/MediaFormat;

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/MediaFormat;->b(Ljava/lang/String;Lorg/schabi/newpipe/extractor/MediaFormat;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lm54;

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->j(Ljava/lang/String;Lm54;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lm54;

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->g(Ljava/lang/String;Lm54;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
