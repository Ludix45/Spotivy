.class public Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudChannelExtractor;
.super Lorg/schabi/newpipe/extractor/channel/ChannelExtractor;
.source "SourceFile"


# static fields
.field private static final USERS_ENDPOINT:Ljava/lang/String; = "https://api-v2.soundcloud.com/users/"


# instance fields
.field private user:Lm54;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/channel/ChannelExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    return-void
.end method


# virtual methods
.method public getAvatars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudChannelExtractor;->user:Lm54;

    const-string v0, "avatar_url"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/soundcloud/SoundcloudParsingHelper;->getAllImagesFromArtworkOrAvatarUrl(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBanners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudChannelExtractor;->user:Lm54;

    const-string v0, "visuals"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-virtual {p0, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li44;->getObject(I)Lm54;

    move-result-object p0

    const-string v0, "visual_url"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/soundcloud/SoundcloudParsingHelper;->getAllImagesFromVisualUrl(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudChannelExtractor;->user:Lm54;

    const-string v0, "description"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lm54;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFeedUrl()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudChannelExtractor;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudChannelExtractor;->user:Lm54;

    const-string v0, "username"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getParentChannelAvatars()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getParentChannelName()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getParentChannelUrl()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getSubscriberCount()J
    .locals 3

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudChannelExtractor;->user:Lm54;

    const-string v0, "followers_count"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lm54;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTabs()Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lorg/schabi/newpipe/extractor/Extractor;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tracks"

    invoke-static {v1}, Lorg/schabi/newpipe/extractor/services/soundcloud/linkHandler/SoundcloudChannelTabLinkHandlerFactory;->getUrlSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "playlists"

    invoke-static {v2}, Lorg/schabi/newpipe/extractor/services/soundcloud/linkHandler/SoundcloudChannelTabLinkHandlerFactory;->getUrlSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "albums"

    invoke-static {v11}, Lorg/schabi/newpipe/extractor/services/soundcloud/linkHandler/SoundcloudChannelTabLinkHandlerFactory;->getUrlSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v18, "likes"

    invoke-static/range {v18 .. v18}, Lorg/schabi/newpipe/extractor/services/soundcloud/linkHandler/SoundcloudChannelTabLinkHandlerFactory;->getUrlSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudChannelExtractor;->getId()Ljava/lang/String;

    move-result-object v15

    new-instance v3, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v25, 0x0

    aget-object v0, v0, v25

    invoke-static {v0, v1, v0, v1}, Lgv5;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v7

    const-string v8, ""

    move-object v5, v4

    move-object v6, v15

    invoke-direct/range {v3 .. v8}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v5, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v25

    invoke-static {v0, v1, v0, v1}, Lgv5;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    const-string v10, ""

    move-object v7, v9

    move-object v6, v9

    move-object v8, v15

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v25

    invoke-static {v1, v2, v1, v2}, Lgv5;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v16

    const-string v17, ""

    move-object v14, v13

    move/from16 v26, v12

    move-object v12, v0

    move/from16 v0, v26

    invoke-direct/range {v12 .. v17}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v19, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v1, v25

    invoke-static {v0, v2, v0, v2}, Lgv5;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v23

    const-string v24, ""

    move-object/from16 v21, v20

    move-object/from16 v22, v15

    invoke-direct/range {v19 .. v24}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, v19

    filled-new-array {v3, v5, v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v3, v25

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isVerified()Z
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudChannelExtractor;->user:Lm54;

    const-string v0, "verified"

    invoke-virtual {p0, v0}, Lm54;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public onFetchPage(Lorg/schabi/newpipe/extractor/downloader/Downloader;)V
    .locals 4

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getLinkHandler()Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudChannelExtractor;->userId:Ljava/lang/String;

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/soundcloud/SoundcloudParsingHelper;->clientId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://api-v2.soundcloud.com/users/"

    const-string v3, "?client_id="

    invoke-static {v2, v0, v3, v1}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->get(Ljava/lang/String;Lorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object p1

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseBody()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {}, Lpf;->p()Lbk1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbk1;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm54;

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudChannelExtractor;->user:Lm54;
    :try_end_0
    .catch Lq54; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Could not parse json response"

    invoke-static {p1, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
