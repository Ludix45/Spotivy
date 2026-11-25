.class public final Lorg/schabi/newpipe/extractor/services/youtube/YoutubeMetaInfoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Lm54;
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeMetaInfoHelper;->lambda$getEmergencyOneboxRenderer$1(Ljava/lang/Object;)Lm54;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeMetaInfoHelper;->lambda$getEmergencyOneboxRenderer$0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static getClarificationRenderer(Lm54;)Lorg/schabi/newpipe/extractor/MetaInfo;
    .locals 6

    new-instance v0, Lorg/schabi/newpipe/extractor/MetaInfo;

    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/MetaInfo;-><init>()V

    const-string v1, "contentTitle"

    invoke-virtual {p0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v1

    invoke-static {v1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lm54;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {p0, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v3

    invoke-static {v3}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lm54;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Lorg/schabi/newpipe/extractor/MetaInfo;->setTitle(Ljava/lang/String;)V

    new-instance v1, Lorg/schabi/newpipe/extractor/stream/Description;

    const/4 v5, 0x3

    invoke-direct {v1, v3, v5}, Lorg/schabi/newpipe/extractor/stream/Description;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/schabi/newpipe/extractor/MetaInfo;->setContent(Lorg/schabi/newpipe/extractor/stream/Description;)V

    const-string v1, "actionButton"

    invoke-virtual {p0, v1}, Lm54;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v1

    const-string v3, "buttonRenderer"

    invoke-virtual {v1, v3}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v1

    :try_start_0
    const-string v3, "command"

    invoke-virtual {v1, v3}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v3

    invoke-static {v3}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getUrlFromNavigationEndpoint(Lm54;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/net/URL;

    invoke-static {v3}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->extractCachedUrlIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lorg/schabi/newpipe/extractor/MetaInfo;->addUrl(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v1

    invoke-static {v1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lm54;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/schabi/newpipe/extractor/MetaInfo;->addUrlText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "Could not get metadata info link text."

    invoke-static {p0}, Lew8;->h(Ljava/lang/String;)V

    return-object v4

    :catch_0
    move-exception p0

    const-string v0, "Could not get metadata info URL"

    invoke-static {v0, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_1
    :goto_0
    const-string v1, "secondaryEndpoint"

    invoke-virtual {p0, v1}, Lm54;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "secondarySource"

    invoke-virtual {p0, v2}, Lm54;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v1

    invoke-static {v1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getUrlFromNavigationEndpoint(Lm54;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->isGoogleURL(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/schabi/newpipe/extractor/MetaInfo;->addUrl(Ljava/net/URL;)V

    invoke-virtual {p0, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lm54;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-virtual {v0, v1}, Lorg/schabi/newpipe/extractor/MetaInfo;->addUrlText(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p0

    const-string v0, "Could not get metadata info secondary URL"

    invoke-static {v0, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_3
    return-object v0

    :cond_4
    const-string p0, "Could not extract clarification renderer content"

    invoke-static {p0}, Lew8;->h(Ljava/lang/String;)V

    return-object v4
.end method

.method private static getEmergencyOneboxRenderer(Lm54;Ljava/util/function/Consumer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm54;",
            "Ljava/util/function/Consumer<",
            "Lorg/schabi/newpipe/extractor/MetaInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ls50;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ls50;-><init>(B)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ld49;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ld49;-><init>(B)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm54;

    new-instance v1, Lorg/schabi/newpipe/extractor/MetaInfo;

    invoke-direct {v1}, Lorg/schabi/newpipe/extractor/MetaInfo;-><init>()V

    const-string v2, "title"

    invoke-virtual {v0, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v3

    invoke-static {v3, v2}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObjectOrThrow(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "actionText"

    invoke-virtual {v0, v3}, Lm54;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "\n"

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v3

    const-string v4, "action"

    invoke-static {v3, v4}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObjectOrThrow(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_0
    const-string v4, "contacts"

    invoke-virtual {v0, v4}, Lm54;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v4}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Li44;->getObject(I)Lm54;

    move-result-object v8

    invoke-virtual {v8, v3}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v8

    const-string v9, "contacts.actionText"

    invoke-static {v8, v9}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObjectOrThrow(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, ""

    :goto_2
    const-string v4, "detailsText"

    invoke-virtual {v0, v4}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v4

    const-string v5, "details"

    invoke-static {v4, v5}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObjectOrThrow(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "navigationText"

    invoke-virtual {v0, v5}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v5

    const-string v6, "urlText"

    invoke-static {v5, v6}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObjectOrThrow(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2}, Lorg/schabi/newpipe/extractor/MetaInfo;->setTitle(Ljava/lang/String;)V

    new-instance v2, Lorg/schabi/newpipe/extractor/stream/Description;

    invoke-static {v4, v3}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lorg/schabi/newpipe/extractor/stream/Description;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lorg/schabi/newpipe/extractor/MetaInfo;->setContent(Lorg/schabi/newpipe/extractor/stream/Description;)V

    invoke-virtual {v1, v5}, Lorg/schabi/newpipe/extractor/MetaInfo;->addUrlText(Ljava/lang/String;)V

    const-string v2, "navigationEndpoint"

    invoke-virtual {v0, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getUrlFromNavigationEndpoint(Lm54;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->replaceHttpWithHttps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/schabi/newpipe/extractor/MetaInfo;->addUrl(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Could not parse emergency renderer url"

    invoke-static {p1, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const-string p0, "Could not extract emergency renderer url"

    invoke-static {p0}, Lew8;->h(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const-string p0, "Could not extract any meta info from emergency renderer"

    invoke-static {p0}, Lew8;->h(Ljava/lang/String;)V

    return-void
.end method

.method private static getInfoPanelContent(Lm54;)Lorg/schabi/newpipe/extractor/MetaInfo;
    .locals 5

    new-instance v0, Lorg/schabi/newpipe/extractor/MetaInfo;

    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/MetaInfo;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "paragraphs"

    invoke-virtual {p0, v2}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "<br>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    check-cast v3, Lm54;

    invoke-static {v3}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lm54;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/schabi/newpipe/extractor/stream/Description;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lorg/schabi/newpipe/extractor/stream/Description;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lorg/schabi/newpipe/extractor/MetaInfo;->setContent(Lorg/schabi/newpipe/extractor/stream/Description;)V

    const-string v1, "sourceEndpoint"

    invoke-virtual {p0, v1}, Lm54;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v1

    invoke-static {v1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getUrlFromNavigationEndpoint(Lm54;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-static {v1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->extractCachedUrlIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/schabi/newpipe/extractor/MetaInfo;->addUrl(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "inlineSource"

    invoke-virtual {p0, v1}, Lm54;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lm54;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string v1, "disclaimer"

    invoke-virtual {p0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lm54;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p0}, Lorg/schabi/newpipe/extractor/MetaInfo;->addUrlText(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "Could not get metadata info link text."

    invoke-static {p0}, Lew8;->h(Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p0

    const-string v0, "Could not get metadata info URL"

    invoke-static {v0, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    return-object v0
.end method

.method public static getMetaInfo(Li44;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li44;",
            ")",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/MetaInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm54;

    const-string v2, "itemSectionRenderer"

    invoke-virtual {v1, v2}, Lm54;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v1

    const-string v2, "contents"

    invoke-virtual {v1, v2}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm54;

    const-string v3, "infoPanelContentRenderer"

    invoke-virtual {v2, v3}, Lm54;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v3

    invoke-static {v3}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeMetaInfoHelper;->getInfoPanelContent(Lm54;)Lorg/schabi/newpipe/extractor/MetaInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v3, "clarificationRenderer"

    invoke-virtual {v2, v3}, Lm54;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v3

    invoke-static {v3}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeMetaInfoHelper;->getClarificationRenderer(Lm54;)Lorg/schabi/newpipe/extractor/MetaInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v3, "emergencyOneboxRenderer"

    invoke-virtual {v2, v3}, Lm54;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v2

    new-instance v3, Lbg9;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lbg9;-><init>(Ljava/util/ArrayList;B)V

    invoke-static {v2, v3}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeMetaInfoHelper;->getEmergencyOneboxRenderer(Lm54;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static synthetic lambda$getEmergencyOneboxRenderer$0(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lm54;

    if-eqz v0, :cond_0

    check-cast p0, Lm54;

    const-string v0, "singleActionEmergencySupportRenderer"

    invoke-virtual {p0, v0}, Lm54;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$getEmergencyOneboxRenderer$1(Ljava/lang/Object;)Lm54;
    .locals 1

    check-cast p0, Lm54;

    const-string v0, "singleActionEmergencySupportRenderer"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    return-object p0
.end method
