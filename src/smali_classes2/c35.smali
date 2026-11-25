.class public final synthetic Lc35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;


# direct methods
.method public synthetic constructor <init>(Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;B)V
    .locals 0

    iput-byte p2, p0, Lc35;->a:B

    iput-object p1, p0, Lc35;->b:Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lc35;->a:B

    iget-object p0, p0, Lc35;->b:Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/schabi/newpipe/extractor/InfoItemExtractor;

    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/InfoItemExtractor;)V

    return-void

    :pswitch_0
    check-cast p1, Lm54;

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/soundcloud/SoundcloudParsingHelper;->b(Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;Lm54;)V

    return-void

    :pswitch_1
    check-cast p1, Lm54;

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCChannelTabExtractor;->a(Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;Lm54;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
