.class public final synthetic Lg35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;


# direct methods
.method public synthetic constructor <init>(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;B)V
    .locals 0

    iput-byte p2, p0, Lg35;->a:B

    iput-object p1, p0, Lg35;->b:Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lg35;->a:B

    iget-object p0, p0, Lg35;->b:Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemExtractor;

    :goto_0
    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemExtractor;)V

    return-void

    :pswitch_0
    check-cast p1, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCRecentKioskExtractor;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
