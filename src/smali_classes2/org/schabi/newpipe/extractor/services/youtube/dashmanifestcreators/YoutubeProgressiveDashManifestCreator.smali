.class public final Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/YoutubeProgressiveDashManifestCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PROGRESSIVE_STREAMS_CACHE:Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache;

    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache;-><init>()V

    sput-object v0, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/YoutubeProgressiveDashManifestCreator;->PROGRESSIVE_STREAMS_CACHE:Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromProgressiveStreamingUrl(Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;J)Ljava/lang/String;
    .locals 5

    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/YoutubeProgressiveDashManifestCreator;->PROGRESSIVE_STREAMS_CACHE:Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache;

    invoke-virtual {v0, p0}, Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache;->containsKey(Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache;->get(Ljava/io/Serializable;)Lorg/schabi/newpipe/extractor/utils/Pair;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/utils/Pair;->getSecond()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getApproxDurationMs()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_2

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, p2

    :goto_0
    invoke-static {p1, v1, v2}, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/YoutubeDashManifestCreatorsUtils;->generateDocumentAndDoCommonElementsGeneration(Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;J)Lorg/w3c/dom/Document;

    move-result-object p2

    invoke-static {p2, p0}, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/YoutubeProgressiveDashManifestCreator;->generateBaseUrlElement(Lorg/w3c/dom/Document;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/YoutubeProgressiveDashManifestCreator;->generateSegmentBaseElement(Lorg/w3c/dom/Document;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;)V

    invoke-static {p2, p1}, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/YoutubeProgressiveDashManifestCreator;->generateInitializationElement(Lorg/w3c/dom/Document;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;)V

    invoke-static {p0, p2, v0}, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/YoutubeDashManifestCreatorsUtils;->buildAndCacheResult(Ljava/lang/String;Lorg/w3c/dom/Document;Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "MPD"

    const-string p1, "the duration of the stream could not be determined and durationSecondsFallback is <= 0"

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/CreationException;->couldNotAddElement(Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/CreationException;

    move-result-object p0

    throw p0
.end method

.method private static generateBaseUrlElement(Lorg/w3c/dom/Document;Ljava/lang/String;)V
    .locals 3

    const-string v0, "BaseURL"

    :try_start_0
    const-string v1, "Representation"

    invoke-interface {p0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/CreationException;->couldNotAddElement(Ljava/lang/String;Ljava/lang/Exception;)Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/CreationException;

    move-result-object p0

    throw p0
.end method

.method private static generateInitializationElement(Lorg/w3c/dom/Document;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;)V
    .locals 7

    const-string v0, "Initialization"

    const-string v1, "ItagItem\'s initStart and/or initEnd are/is < 0: "

    :try_start_0
    const-string v2, "SegmentBase"

    invoke-interface {p0, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getInitStart()I

    move-result v4

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getInitEnd()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getInitStart()I

    move-result v5

    if-ltz v5, :cond_0

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getInitEnd()I

    move-result p1

    if-ltz p1, :cond_0

    const-string p1, "range"

    invoke-static {v3, p0, p1, v4}, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/YoutubeDashManifestCreatorsUtils;->setAttribute(Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/CreationException;->couldNotAddElement(Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/CreationException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v0, p0}, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/CreationException;->couldNotAddElement(Ljava/lang/String;Ljava/lang/Exception;)Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/CreationException;

    move-result-object p0

    throw p0
.end method

.method private static generateSegmentBaseElement(Lorg/w3c/dom/Document;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;)V
    .locals 7

    const-string v0, "SegmentBase"

    const-string v1, "ItagItem\'s indexStart or indexEnd are < 0: "

    :try_start_0
    const-string v2, "Representation"

    invoke-interface {p0, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getIndexStart()I

    move-result v4

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getIndexEnd()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getIndexStart()I

    move-result v5

    if-ltz v5, :cond_0

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getIndexEnd()I

    move-result p1

    if-ltz p1, :cond_0

    const-string p1, "indexRange"

    invoke-static {v3, p0, p1, v4}, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/YoutubeDashManifestCreatorsUtils;->setAttribute(Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/CreationException;->couldNotAddElement(Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/CreationException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v0, p0}, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/CreationException;->couldNotAddElement(Ljava/lang/String;Ljava/lang/Exception;)Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/CreationException;

    move-result-object p0

    throw p0
.end method

.method public static getCache()Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/YoutubeProgressiveDashManifestCreator;->PROGRESSIVE_STREAMS_CACHE:Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache;

    return-object v0
.end method
