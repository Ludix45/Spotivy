.class public final synthetic Lig9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

.field public final synthetic c:Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;


# direct methods
.method public synthetic constructor <init>(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;B)V
    .locals 0

    iput-byte p3, p0, Lig9;->a:B

    iput-object p1, p0, Lig9;->b:Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    iput-object p2, p0, Lig9;->c:Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lig9;->a:B

    iget-object v1, p0, Lig9;->c:Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

    iget-object p0, p0, Lig9;->b:Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    check-cast p1, Lm54;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor;->j(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;Lm54;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor;->b(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;Lm54;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
