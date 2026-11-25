.class public interface abstract Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/schabi/newpipe/extractor/InfoItemExtractor;


# virtual methods
.method public getCommentId()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getCommentText()Lorg/schabi/newpipe/extractor/stream/Description;
    .locals 0

    sget-object p0, Lorg/schabi/newpipe/extractor/stream/Description;->EMPTY_DESCRIPTION:Lorg/schabi/newpipe/extractor/stream/Description;

    return-object p0
.end method

.method public getLikeCount()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getReplies()Lorg/schabi/newpipe/extractor/Page;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getReplyCount()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getStreamPosition()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getTextualLikeCount()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getTextualUploadDate()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getUploadDate()Lorg/schabi/newpipe/extractor/localization/DateWrapper;
    .locals 0

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

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getUploaderName()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getUploaderUrl()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public hasCreatorReply()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isChannelOwner()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEdited()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHeartedByUploader()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPinned()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isUploaderVerified()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
