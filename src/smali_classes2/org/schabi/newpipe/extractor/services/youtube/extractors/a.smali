.class public final synthetic Lorg/schabi/newpipe/extractor/services/youtube/extractors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor;

.field public final synthetic b:Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;

.field public final synthetic c:Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor$VerifiedStatus;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor;Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor$VerifiedStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/a;->a:Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor;

    iput-object p2, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/a;->b:Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;

    iput-object p3, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/a;->c:Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor$VerifiedStatus;

    iput-object p4, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/a;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lm54;

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/a;->a:Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor;

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/a;->b:Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;

    iget-object v2, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/a;->c:Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor$VerifiedStatus;

    iget-object v3, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/a;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor;->a(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor;Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor$VerifiedStatus;Ljava/lang/String;Ljava/lang/String;Lm54;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
