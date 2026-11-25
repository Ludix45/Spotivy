.class public final synthetic Lf35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lf35;->a:B

    iput-object p1, p0, Lf35;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lf35;->a:B

    iget-object p0, p0, Lf35;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSubscriptionExtractor;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSubscriptionExtractor;->a(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSubscriptionExtractor;[Ljava/lang/String;)Lorg/schabi/newpipe/extractor/subscription/SubscriptionItem;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lm54;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->f(Lm54;Ljava/util/Map$Entry;)Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$MediaCCCLiveStreamMapperDTO;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
