.class public final synthetic Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

.field public final synthetic b:Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;


# direct methods
.method public synthetic constructor <init>(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/b;->a:Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    iput-object p2, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/b;->b:Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/b;->b:Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

    check-cast p1, Lm54;

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/b;->a:Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    invoke-static {p0, v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeDesktopBaseKioskExtractor;->c(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;Lm54;)V

    return-void
.end method
