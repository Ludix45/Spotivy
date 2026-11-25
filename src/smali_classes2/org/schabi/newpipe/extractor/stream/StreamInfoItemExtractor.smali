.class public interface abstract Lorg/schabi/newpipe/extractor/stream/StreamInfoItemExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/schabi/newpipe/extractor/InfoItemExtractor;


# virtual methods
.method public getContentAvailability()Lorg/schabi/newpipe/extractor/stream/ContentAvailability;
    .locals 0

    sget-object p0, Lorg/schabi/newpipe/extractor/stream/ContentAvailability;->UNKNOWN:Lorg/schabi/newpipe/extractor/stream/ContentAvailability;

    return-object p0
.end method

.method public abstract getDuration()J
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getStreamType()Lorg/schabi/newpipe/extractor/stream/StreamType;
.end method

.method public abstract getTextualUploadDate()Ljava/lang/String;
.end method

.method public abstract getUploadDate()Lorg/schabi/newpipe/extractor/localization/DateWrapper;
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

.method public abstract getUploaderName()Ljava/lang/String;
.end method

.method public abstract getUploaderUrl()Ljava/lang/String;
.end method

.method public abstract getViewCount()J
.end method

.method public abstract isAd()Z
.end method

.method public isShortFormContent()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isUploaderVerified()Z
.end method
