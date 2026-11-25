.class public Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemExtractor;


# static fields
.field private static final PUBLISHED_TIME_TEXT:Ljava/lang/String; = "publishedTimeText"


# instance fields
.field private final commentRenderer:Lm54;

.field private final commentRepliesRenderer:Lm54;

.field private final timeAgoParser:Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm54;Lm54;Ljava/lang/String;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;->commentRenderer:Lm54;

    iput-object p2, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;->commentRepliesRenderer:Lm54;

    iput-object p3, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;->url:Ljava/lang/String;

    iput-object p4, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;->timeAgoParser:Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

    return-void
.end method

.method private getAuthorThumbnails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;->commentRenderer:Lm54;

    const-string v0, "authorThumbnail.thumbnails"

    invoke-static {p0, v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getArray(Lm54;Ljava/lang/String;)Li44;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getImagesFromThumbnailsArray(Li44;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Could not get author thumbnails"

    invoke-static {v0, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCommentId()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;->commentRenderer:Lm54;

    const-string v0, "commentId"

    invoke-static {p0, v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Could not get comment id"

    invoke-static {v0, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCommentText()Lorg/schabi/newpipe/extractor/stream/Description;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;->commentRenderer:Lm54;

    const-string v0, "contentText"

    invoke-static {p0, v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getObject(Lm54;Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/schabi/newpipe/extractor/stream/Description;->EMPTY_DESCRIPTION:Lorg/schabi/newpipe/extractor/stream/Description;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lm54;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/Utils;->removeUTF8BOM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lorg/schabi/newpipe/extractor/stream/Description;

    invoke-direct {v1, p0, v0}, Lorg/schabi/newpipe/extractor/stream/Description;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string v0, "Could not get comment text"

    invoke-static {v0, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLikeCount()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;->commentRenderer:Lm54;

    const-string v2, "actionButtons.commentActionButtonsRenderer.likeButton.toggleButtonRenderer.accessibilityData.accessibilityData.label"

    invoke-static {v1, v2}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/schabi/newpipe/extractor/utils/Utils;->removeNonDigitCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "Unexpected error while parsing like count as Integer"

    invoke-static {v0, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :catch_1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;->getTextualLikeCount()Ljava/lang/String;

    move-result-object p0

    :try_start_2
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/Utils;->mixedNumberWordToLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    long-to-int p0, v0

    return p0

    :catch_2
    move-exception p0

    const-string v0, "Unexpected error while converting textual like count to like count"

    invoke-static {v0, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;->commentRenderer:Lm54;

    const-string v0, "authorText"

    invoke-static {p0, v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getObject(Lm54;Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lm54;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public getReplies()Lorg/schabi/newpipe/extractor/Page;
    .locals 3

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;->commentRepliesRenderer:Lm54;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "contents"

    invoke-static {v0, v2}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getArray(Lm54;Ljava/lang/String;)Li44;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Li44;->getObject(I)Lm54;

    move-result-object v0

    const-string v2, "continuationItemRenderer.continuationEndpoint.continuationCommand.token"

    invoke-static {v0, v2}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/schabi/newpipe/extractor/Page;

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;->url:Ljava/lang/String;

    invoke-direct {v2, p0, v0}, Lorg/schabi/newpipe/extractor/Page;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v1
.end method

.method public getReplyCount()I
    .locals 2

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;->commentRenderer:Lm54;

    const-string v1, "replyCount"

    invoke-virtual {v0, v1}, Lm54;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;->commentRenderer:Lm54;

    invoke-virtual {p0, v1}, Lm54;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getTextualLikeCount()Ljava/lang/String;
    .locals 3

    const-string v0, "voteCount"

    :try_start_0
    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;->commentRenderer:Lm54;

    invoke-virtual {v1, v0}, Lm54;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_1
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;->commentRenderer:Lm54;

    invoke-static {p0, v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getObject(Lm54;Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lm54;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Could not get the vote count"

    invoke-static {v0, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTextualUploadDate()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;->commentRenderer:Lm54;

    const-string v0, "publishedTimeText"

    invoke-static {p0, v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getObject(Lm54;Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lm54;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Could not get publishedTimeText"

    invoke-static {v0, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getThumbnails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;->getAuthorThumbnails()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUploadDate()Lorg/schabi/newpipe/extractor/localization/DateWrapper;
    .locals 2

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;->getTextualUploadDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;->timeAgoParser:Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->parse(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/localization/DateWrapper;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getUploaderAvatars()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;->getAuthorThumbnails()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUploaderName()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;->commentRenderer:Lm54;

    const-string v0, "authorText"

    invoke-static {p0, v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getObject(Lm54;Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lm54;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public getUploaderUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "https://www.youtube.com/channel/"

    :try_start_0
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;->commentRenderer:Lm54;

    const-string v1, "authorEndpoint.browseEndpoint.browseId"

    invoke-static {p0, v1}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hasCreatorReply()Z
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;->commentRepliesRenderer:Lm54;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "viewRepliesCreatorThumbnail"

    invoke-virtual {p0, v0}, Lm54;->has(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isChannelOwner()Z
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;->commentRenderer:Lm54;

    const-string v0, "authorIsChannelOwner"

    invoke-virtual {p0, v0}, Lm54;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isEdited()Z
    .locals 4

    const-string v0, "runs"

    const-string v1, "publishedTimeText"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;->commentRenderer:Lm54;

    invoke-virtual {v3, v1}, Lm54;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;->commentRenderer:Lm54;

    invoke-static {p0, v1}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getObject(Lm54;Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-virtual {p0, v0}, Lm54;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return v2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    return v2

    :goto_0
    const-string v0, "Could not check whether the comment is edited"

    invoke-static {v0, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public isHeartedByUploader()Z
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;->commentRenderer:Lm54;

    const-string v0, "actionButtons"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "commentActionButtonsRenderer"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "creatorHeart"

    invoke-virtual {p0, v0}, Lm54;->has(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isPinned()Z
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;->commentRenderer:Lm54;

    const-string v0, "pinnedCommentBadge"

    invoke-virtual {p0, v0}, Lm54;->has(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isUploaderVerified()Z
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;->commentRenderer:Lm54;

    const-string v0, "authorCommentBadge"

    invoke-virtual {p0, v0}, Lm54;->has(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
