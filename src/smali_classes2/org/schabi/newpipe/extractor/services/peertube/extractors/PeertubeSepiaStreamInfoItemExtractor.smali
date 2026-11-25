.class public Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeSepiaStreamInfoItemExtractor;
.super Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamInfoItemExtractor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lm54;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamInfoItemExtractor;-><init>(Lm54;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamInfoItemExtractor;->item:Lm54;

    const-string p2, "embedUrl"

    invoke-virtual {p1, p2}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamInfoItemExtractor;->item:Lm54;

    const-string v0, "embedPath"

    invoke-virtual {p2, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamInfoItemExtractor;->setBaseUrl(Ljava/lang/String;)V

    return-void
.end method
