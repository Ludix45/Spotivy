.class public final synthetic Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;


# direct methods
.method public synthetic constructor <init>(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/a;->a:Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/a;->a:Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    check-cast p1, Lm54;

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeChartsBaseKioskExtractor;->a(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Lm54;)V

    return-void
.end method
