.class public Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;
.super Lorg/schabi/newpipe/extractor/comments/CommentsExtractor;
.source "SourceFile"


# static fields
.field private static final COMMENT_RENDERER_KEY:Ljava/lang/String; = "commentRenderer"

.field private static final COMMENT_VIEW_MODEL_KEY:Ljava/lang/String; = "commentViewModel"


# instance fields
.field private ajaxJson:Lm54;

.field private commentsDisabled:Z


# direct methods
.method public constructor <init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/comments/CommentsExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    return-void
.end method

.method public static synthetic a(Lm54;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->lambda$findInitialCommentsToken$1(Lm54;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lm54;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->lambda$getMutationPayloadFromEntityKey$2(Ljava/lang/String;Lm54;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c()Lorg/schabi/newpipe/extractor/exceptions/ParsingException;
    .locals 1

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->lambda$getMutationPayloadFromEntityKey$3()Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    move-result-object v0

    return-object v0
.end method

.method private collectCommentItem(Li44;Lm54;Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemsCollector;Ljava/lang/String;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;)V
    .locals 14

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "commentThreadRenderer"

    invoke-virtual {v1, v3}, Lm54;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "engagementToolbarStateEntityPayload"

    const-string v6, "toolbarStateKey"

    const-string v7, "commentEntityPayload"

    const-string v8, "commentKey"

    const-string v9, "commentRenderer"

    const-string v10, ""

    const-string v11, "commentViewModel"

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v1

    invoke-virtual {v1, v11}, Lm54;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "commentRepliesRenderer"

    const-string v12, "replies"

    if-eqz v3, :cond_0

    invoke-virtual {v1, v11}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v3

    invoke-virtual {v3, v11}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v3

    new-instance v9, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsEUVMInfoItemExtractor;

    invoke-virtual {v1, v12}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v1

    invoke-virtual {v1, v4}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v1

    invoke-virtual {v3, v8, v10}, Lm54;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->getMutationPayloadFromEntityKey(Li44;Ljava/lang/String;)Lm54;

    move-result-object v4

    invoke-virtual {v4, v7}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v4

    invoke-virtual {v3, v6, v10}, Lm54;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, v6}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->getMutationPayloadFromEntityKey(Li44;Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-virtual {p0, v5}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v7

    move-object/from16 v8, p4

    move-object v5, v1

    move-object v6, v4

    move-object v4, v3

    move-object v3, v9

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v9}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsEUVMInfoItemExtractor;-><init>(Lm54;Lm54;Lm54;Lm54;Ljava/lang/String;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;)V

    invoke-virtual {v2, v3}, Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemExtractor;)V

    return-void

    :cond_0
    move-object/from16 v3, p4

    move-object/from16 v13, p5

    const-string p0, "comment"

    invoke-virtual {v1, p0}, Lm54;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;

    invoke-virtual {v1, p0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-virtual {p0, v9}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-virtual {v1, v12}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v1

    invoke-virtual {v1, v4}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3, v13}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;-><init>(Lm54;Lm54;Ljava/lang/String;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;)V

    invoke-virtual {v2, v0}, Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemExtractor;)V

    return-void

    :cond_1
    move-object/from16 v3, p4

    move-object/from16 v13, p5

    invoke-virtual {v1, v11}, Lm54;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v11}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v4

    new-instance v3, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsEUVMInfoItemExtractor;

    invoke-virtual {v4, v8, v10}, Lm54;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->getMutationPayloadFromEntityKey(Li44;Ljava/lang/String;)Lm54;

    move-result-object v1

    invoke-virtual {v1, v7}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v1

    invoke-virtual {v4, v6, v10}, Lm54;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, v6}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->getMutationPayloadFromEntityKey(Li44;Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-virtual {p0, v5}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v7

    const/4 v5, 0x0

    move-object/from16 v8, p4

    move-object v6, v1

    move-object v9, v13

    invoke-direct/range {v3 .. v9}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsEUVMInfoItemExtractor;-><init>(Lm54;Lm54;Lm54;Lm54;Ljava/lang/String;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;)V

    invoke-virtual {v2, v3}, Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemExtractor;)V

    return-void

    :cond_2
    move-object v8, v3

    invoke-virtual {v1, v9}, Lm54;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;

    invoke-virtual {v1, v9}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v8, v13}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;-><init>(Lm54;Lm54;Ljava/lang/String;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;)V

    invoke-virtual {v2, p0}, Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemExtractor;)V

    :cond_3
    return-void
.end method

.method private collectCommentsFrom(Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemsCollector;Lm54;)V
    .locals 9

    const-string v0, "onResponseReceivedEndpoints"

    invoke-virtual {p2, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Li44;->getObject(I)Lm54;

    move-result-object v0

    const-string v1, "reloadContinuationItemsCommand"

    invoke-virtual {v0, v1}, Lm54;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "reloadContinuationItemsCommand.continuationItems"

    goto :goto_0

    :cond_1
    const-string v1, "appendContinuationItemsAction"

    invoke-virtual {v0, v1}, Lm54;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "appendContinuationItemsAction.continuationItems"

    :goto_0
    :try_start_0
    new-instance v2, Li44;

    invoke-static {v0, v1}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getArray(Lm54;Ljava/lang/String;)Li44;

    move-result-object v0

    invoke-direct {v2, v0}, Li44;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2, v0}, Li44;->getObject(I)Lm54;

    move-result-object v1

    const-string v3, "continuationItemRenderer"

    invoke-virtual {v1, v3}, Lm54;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_2
    const-string v0, "frameworkUpdates"

    invoke-virtual {p2, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p2

    const-string v0, "entityBatchUpdate"

    invoke-virtual {p2, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p2

    const-string v0, "mutations"

    invoke-virtual {p2, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v4

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getTimeAgoParser()Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lm54;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v0

    check-cast v5, Lm54;

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->collectCommentItem(Li44;Lm54;Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemsCollector;Ljava/lang/String;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;)V

    goto :goto_1

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic d(Lm54;)Z
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->lambda$findInitialCommentsToken$0(Lm54;)Z

    move-result p0

    return p0
.end method

.method private extractComments(Lm54;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm54;",
            ")",
            "Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage<",
            "Lorg/schabi/newpipe/extractor/comments/CommentsInfoItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemsCollector;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getServiceId()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemsCollector;-><init>(I)V

    invoke-direct {p0, v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->collectCommentsFrom(Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemsCollector;Lm54;)V

    new-instance v1, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->getNextPage(Lm54;)Lorg/schabi/newpipe/extractor/Page;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;-><init>(Lorg/schabi/newpipe/extractor/InfoItemsCollector;Lorg/schabi/newpipe/extractor/Page;)V

    return-object v1
.end method

.method private findInitialCommentsToken(Lm54;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->getJsonContents(Lm54;)Li44;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Li44;->streamAsJsonObjects()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Ls50;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ls50;-><init>(B)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ld49;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ld49;-><init>(B)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->commentsDisabled:Z

    return-object p1
.end method

.method private getInfoItemsPageForDisabledComments()Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage<",
            "Lorg/schabi/newpipe/extractor/comments/CommentsInfoItem;",
            ">;"
        }
    .end annotation

    new-instance p0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v0}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;-><init>(Ljava/util/List;Lorg/schabi/newpipe/extractor/Page;Ljava/util/List;)V

    return-object p0
.end method

.method private getJsonContents(Lm54;)Li44;
    .locals 0

    :try_start_0
    const-string p0, "contents.twoColumnWatchNextResults.results.results.contents"

    invoke-static {p1, p0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getArray(Lm54;Ljava/lang/String;)Li44;

    move-result-object p0
    :try_end_0
    .catch Lorg/schabi/newpipe/extractor/exceptions/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getMutationPayloadFromEntityKey(Li44;Ljava/lang/String;)Lm54;
    .locals 1

    invoke-virtual {p1}, Li44;->streamAsJsonObjects()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Le35;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0}, Le35;-><init>(Ljava/lang/String;B)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lu50;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Lu50;-><init>(B)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm54;

    const-string p1, "payload"

    invoke-virtual {p0, p1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    return-object p0
.end method

.method private getNextPage(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/Page;
    .locals 1

    .line 88
    new-instance v0, Lorg/schabi/newpipe/extractor/Page;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/Page;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getNextPage(Lm54;)Lorg/schabi/newpipe/extractor/Page;
    .locals 3

    const-string v0, "onResponseReceivedEndpoints"

    invoke-virtual {p1, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Li44;->getObject(I)Lm54;

    move-result-object p1

    const-string v0, "reloadContinuationItemsCommand"

    const-string v2, "appendContinuationItemsAction"

    invoke-virtual {p1, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lm54;->getObject(Ljava/lang/String;Lm54;)Lm54;

    move-result-object p1

    const-string v0, "continuationItems"

    invoke-virtual {p1, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Li44;->getObject(I)Lm54;

    move-result-object p1

    const-string v0, "continuationItemRenderer"

    invoke-virtual {p1, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p1

    const-string v0, "button"

    invoke-virtual {p1, v0}, Lm54;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "button.buttonRenderer.command.continuationCommand.token"

    goto :goto_0

    :cond_2
    const-string v0, "continuationEndpoint.continuationCommand.token"

    :goto_0
    :try_start_1
    invoke-static {p1, v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->getNextPage(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/Page;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private static synthetic lambda$findInitialCommentsToken$0(Lm54;)Z
    .locals 2

    :try_start_0
    const-string v0, "comments-section"

    const-string v1, "itemSectionRenderer.targetId"

    invoke-static {p0, v1}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Lorg/schabi/newpipe/extractor/exceptions/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$findInitialCommentsToken$1(Lm54;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "itemSectionRenderer"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "contents"

    invoke-virtual {p0, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li44;->getObject(I)Lm54;

    move-result-object p0

    const-string v0, "continuationItemRenderer.continuationEndpoint.continuationCommand.token"

    invoke-static {p0, v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/schabi/newpipe/extractor/exceptions/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$getMutationPayloadFromEntityKey$2(Ljava/lang/String;Lm54;)Z
    .locals 1

    const-string v0, "entityKey"

    invoke-virtual {p1, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getMutationPayloadFromEntityKey$3()Lorg/schabi/newpipe/extractor/exceptions/ParsingException;
    .locals 2

    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    const-string v1, "Could not get comment entity payload mutation"

    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getCommentsCount()I
    .locals 2

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    iget-boolean v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->commentsDisabled:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->ajaxJson:Lm54;

    const-string v0, "onResponseReceivedEndpoints"

    invoke-virtual {p0, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li44;->getObject(I)Lm54;

    move-result-object p0

    const-string v1, "reloadContinuationItemsCommand"

    invoke-virtual {p0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v1, "continuationItems"

    invoke-virtual {p0, v1}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    invoke-virtual {p0, v0}, Li44;->getObject(I)Lm54;

    move-result-object p0

    const-string v0, "commentsHeaderRenderer"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "countText"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lm54;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/Utils;->removeNonDigitCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    const-string v1, "Unable to get comments count"

    invoke-direct {v0, v1, p0}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getInitialPage()Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage<",
            "Lorg/schabi/newpipe/extractor/comments/CommentsInfoItem;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->commentsDisabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->getInfoItemsPageForDisabledComments()Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->ajaxJson:Lm54;

    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->extractComments(Lm54;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    move-result-object p0

    return-object p0
.end method

.method public getPage(Lorg/schabi/newpipe/extractor/Page;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/schabi/newpipe/extractor/Page;",
            ")",
            "Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage<",
            "Lorg/schabi/newpipe/extractor/comments/CommentsInfoItem;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->commentsDisabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->getInfoItemsPageForDisabledComments()Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Page;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    move-result-object v0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorContentCountry()Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->prepareDesktopJsonBuilder(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;)Ln44;

    move-result-object v1

    const-string v2, "continuation"

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Page;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Ln44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Ln44;->b:Ljava/lang/Object;

    invoke-static {p1}, Lri2;->o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "next"

    invoke-static {v1, p1, v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getJsonPostResponse(Ljava/lang/String;[BLorg/schabi/newpipe/extractor/localization/Localization;)Lm54;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->extractComments(Lm54;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Page doesn\'t have the continuation."

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public isCommentsDisabled()Z
    .locals 0

    iget-boolean p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->commentsDisabled:Z

    return p0
.end method

.method public onFetchPage(Lorg/schabi/newpipe/extractor/downloader/Downloader;)V
    .locals 5

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    move-result-object p1

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorContentCountry()Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->prepareDesktopJsonBuilder(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;)Ln44;

    move-result-object v0

    const-string v1, "videoId"

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ln44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ln44;->b:Ljava/lang/Object;

    invoke-static {v0}, Lri2;->o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "next"

    invoke-static {v2, v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getJsonPostResponse(Ljava/lang/String;[BLorg/schabi/newpipe/extractor/localization/Localization;)Lm54;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->findInitialCommentsToken(Lm54;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorContentCountry()Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    move-result-object v3

    invoke-static {p1, v3}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->prepareDesktopJsonBuilder(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;)Ln44;

    move-result-object v3

    const-string v4, "continuation"

    invoke-virtual {v3, v0, v4}, Ln44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Ln44;->b:Ljava/lang/Object;

    invoke-static {v0}, Lri2;->o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v2, v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getJsonPostResponse(Ljava/lang/String;[BLorg/schabi/newpipe/extractor/localization/Localization;)Lm54;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->ajaxJson:Lm54;

    return-void
.end method
