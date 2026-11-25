.class public final synthetic Lv50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    iput-byte p2, p0, Lv50;->a:B

    iput-object p1, p0, Lv50;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lv50;->a:B

    iget-object p0, p0, Lv50;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm54;

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->r(Ljava/lang/String;Lm54;)Lm54;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixPlaylistExtractor;->b(Ljava/lang/String;Lorg/schabi/newpipe/extractor/utils/ImageSuffix;)Lorg/schabi/newpipe/extractor/Image;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/utils/Utils;->b(Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/soundcloud/SoundcloudParsingHelper;->a(Ljava/lang/String;Lorg/schabi/newpipe/extractor/utils/ImageSuffix;)Lorg/schabi/newpipe/extractor/Image;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lm54;

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeParsingHelper;->a(Ljava/lang/String;Lm54;)Lorg/schabi/newpipe/extractor/Image;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lm54;

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->d(Ljava/lang/String;Lm54;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampExtractorHelper;->c(Ljava/lang/String;Lorg/schabi/newpipe/extractor/utils/ImageSuffix;)Lorg/schabi/newpipe/extractor/Image;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
