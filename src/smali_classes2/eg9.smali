.class public final synthetic Leg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;

.field public final synthetic b:Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

.field public final synthetic c:Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

.field public final synthetic d:Z

.field public final synthetic e:Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;


# direct methods
.method public synthetic constructor <init>(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;ZLorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg9;->a:Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;

    iput-object p2, p0, Leg9;->b:Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    iput-object p3, p0, Leg9;->c:Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

    iput-boolean p4, p0, Leg9;->d:Z

    iput-object p5, p0, Leg9;->e:Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v4, p0, Leg9;->e:Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;

    move-object v5, p1

    check-cast v5, Lm54;

    iget-object v0, p0, Leg9;->a:Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;

    iget-object v1, p0, Leg9;->b:Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    iget-object v2, p0, Leg9;->c:Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

    iget-boolean v3, p0, Leg9;->d:Z

    invoke-static/range {v0 .. v5}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->g(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;ZLorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;Lm54;)V

    return-void
.end method
