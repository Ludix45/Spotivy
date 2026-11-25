.class public final synthetic Law7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Law7;->a:B

    iput-object p1, p0, Law7;->b:Ljava/lang/Object;

    iput-object p2, p0, Law7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Law7;->a:B

    iget-object v1, p0, Law7;->c:Ljava/lang/Object;

    iget-object p0, p0, Law7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;

    check-cast p1, Lm54;

    invoke-static {p0, v1, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicSearchExtractor;->f(Ljava/lang/String;Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;Lm54;)V

    return-void

    :pswitch_0
    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelExtractor;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelExtractor;->d(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelExtractor;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudStreamExtractor;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lm54;

    invoke-static {p0, v1, p1}, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudStreamExtractor;->a(Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudStreamExtractor;Ljava/util/List;Lm54;)V

    return-void

    :pswitch_2
    check-cast p0, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Lm54;

    invoke-static {p0, v1, p1}, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudPlaylistExtractor;->a(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Ljava/util/ArrayList;Lm54;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
