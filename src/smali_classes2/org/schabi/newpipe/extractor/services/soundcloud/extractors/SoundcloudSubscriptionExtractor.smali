.class public Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudSubscriptionExtractor;
.super Lorg/schabi/newpipe/extractor/subscription/SubscriptionExtractor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/schabi/newpipe/extractor/services/soundcloud/SoundcloudService;)V
    .locals 1

    sget-object v0, Lorg/schabi/newpipe/extractor/subscription/SubscriptionExtractor$ContentSource;->CHANNEL_URL:Lorg/schabi/newpipe/extractor/subscription/SubscriptionExtractor$ContentSource;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/schabi/newpipe/extractor/subscription/SubscriptionExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Ljava/util/List;)V

    return-void
.end method

.method private getUrlFrom(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/utils/Utils;->replaceHttpWithHttps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "soundcloud.com/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "https://soundcloud.com/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private toSubscriptionItems(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/channel/ChannelInfoItem;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/subscription/SubscriptionItem;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/schabi/newpipe/extractor/channel/ChannelInfoItem;

    new-instance v1, Lorg/schabi/newpipe/extractor/subscription/SubscriptionItem;

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/InfoItem;->getServiceId()I

    move-result v2

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/InfoItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/InfoItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lorg/schabi/newpipe/extractor/subscription/SubscriptionItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public fromChannelUrl(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/subscription/SubscriptionItem;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/subscription/SubscriptionExtractor;->service:Lorg/schabi/newpipe/extractor/StreamingService;

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/StreamingService;->getChannelLHFactory()Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudSubscriptionExtractor;->getUrlFrom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;->fromUrl(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    move-result-object p1

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;->getId()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/schabi/newpipe/extractor/exceptions/ExtractionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/soundcloud/SoundcloudParsingHelper;->clientId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/followings?client_id="

    const-string v2, "&limit=200"

    const-string v3, "https://api-v2.soundcloud.com/users/"

    invoke-static {v3, p1, v1, v0, v2}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/schabi/newpipe/extractor/channel/ChannelInfoItemsCollector;

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/subscription/SubscriptionExtractor;->service:Lorg/schabi/newpipe/extractor/StreamingService;

    invoke-virtual {v1}, Lorg/schabi/newpipe/extractor/StreamingService;->getServiceId()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/channel/ChannelInfoItemsCollector;-><init>(I)V

    const/16 v1, 0x9c4

    invoke-static {v1, v0, p1}, Lorg/schabi/newpipe/extractor/services/soundcloud/SoundcloudParsingHelper;->getUsersFromApiMinItems(ILorg/schabi/newpipe/extractor/channel/ChannelInfoItemsCollector;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudSubscriptionExtractor;->toSubscriptionItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/schabi/newpipe/extractor/subscription/SubscriptionExtractor$InvalidSourceException;

    invoke-direct {p1, p0}, Lorg/schabi/newpipe/extractor/subscription/SubscriptionExtractor$InvalidSourceException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lorg/schabi/newpipe/extractor/subscription/SubscriptionExtractor$InvalidSourceException;

    const-string p1, "Channel url is null"

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/subscription/SubscriptionExtractor$InvalidSourceException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRelatedUrl()Ljava/lang/String;
    .locals 0

    const-string p0, "https://soundcloud.com/you"

    return-object p0
.end method
