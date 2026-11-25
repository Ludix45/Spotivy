.class public final synthetic Lu50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 7
    iput-byte p1, p0, Lu50;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lge5;)V
    .locals 0

    const/4 p1, 0x7

    iput-byte p1, p0, Lu50;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-byte p0, p0, Lu50;->a:B

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor;->k()Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->h()Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->i()Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixOrPlaylistLockupInfoItemExtractor;->b()Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixOrPlaylistLockupInfoItemExtractor;->a()Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->c()Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper;->l()Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelExtractor;->e()Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelExtractor;->f()Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance p0, Lso5;

    new-instance v0, Lqp8;

    const-string v1, ""

    invoke-direct {v0, v1}, Lkf4;-><init>(Ljava/lang/String;)V

    const-class v1, Lbo5;

    invoke-direct {p0, v0, v1}, Lso5;-><init>(Lbo5;Ljava/lang/Class;)V

    return-object p0

    :pswitch_9
    new-instance p0, Ljava/util/WeakHashMap;

    invoke-direct {p0}, Ljava/util/WeakHashMap;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object p0

    :pswitch_b
    new-instance p0, Ljava/lang/ref/SoftReference;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-direct {p0, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_c
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeTrendingLinkHandlerFactory;->b()Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-array p0, v0, [C

    return-object p0

    :pswitch_e
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/text/Collator;->setStrength(I)V

    return-object p0

    :pswitch_f
    new-instance p0, Lfv1;

    invoke-direct {p0}, Lfv1;-><init>()V

    return-object p0

    :pswitch_10
    invoke-static {}, Lcom/google/common/collect/l;->builder()Law3;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    :pswitch_12
    invoke-static {}, Ldw3;->builder()Lcw3;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lgv3;->builder()Lfv3;

    move-result-object p0

    return-object p0

    :pswitch_14
    new-instance p0, Ljv3;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljv3;-><init>(I)V

    return-object p0

    :pswitch_15
    const/16 p0, 0x8

    invoke-static {p0}, Llu0;->createWithExpectedSize(I)Llu0;

    move-result-object p0

    new-instance v1, Lee5;

    invoke-direct {v1, v0}, Lee5;-><init>(I)V

    new-instance v0, Lie5;

    invoke-direct {v0, p0, v1}, Lie5;-><init>(Ljava/util/Map;Log8;)V

    return-object v0

    :pswitch_16
    invoke-static {}, Lgl4;->create()Lgl4;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lcom/google/common/collect/i;->builder()Lzv3;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/google/common/collect/g;->builder()Ldv3;

    move-result-object p0

    return-object p0

    :pswitch_19
    const/16 p0, 0x800

    new-array p0, p0, [C

    return-object p0

    :pswitch_1a
    const/16 p0, 0x200

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :pswitch_1b
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampRadioStreamExtractor;->c()Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampCommentsExtractor;->b()Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    move-result-object p0

    return-object p0

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
