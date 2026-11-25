.class public Lorg/schabi/newpipe/extractor/stream/StreamInfo;
.super Lorg/schabi/newpipe/extractor/Info;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/schabi/newpipe/extractor/stream/StreamInfo$StreamExtractException;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StreamInfo"


# instance fields
.field private ageLimit:I

.field private audioStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/AudioStream;",
            ">;"
        }
    .end annotation
.end field

.field private category:Ljava/lang/String;

.field private contentAvailability:Lorg/schabi/newpipe/extractor/stream/ContentAvailability;

.field private dashMpdUrl:Ljava/lang/String;

.field private description:Lorg/schabi/newpipe/extractor/stream/Description;

.field private dislikeCount:J

.field private duration:J

.field private hlsUrl:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private language:Ljava/util/Locale;

.field private licence:Ljava/lang/String;

.field private likeCount:J

.field private metaInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/MetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private previewFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/Frameset;",
            ">;"
        }
    .end annotation
.end field

.field private privacy:Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;

.field private relatedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/InfoItem;",
            ">;"
        }
    .end annotation
.end field

.field private shortFormContent:Z

.field private startPosition:J

.field private streamSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/StreamSegment;",
            ">;"
        }
    .end annotation
.end field

.field private streamType:Lorg/schabi/newpipe/extractor/stream/StreamType;

.field private subChannelAvatars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation
.end field

.field private subChannelName:Ljava/lang/String;

.field private subChannelUrl:Ljava/lang/String;

.field private subtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/SubtitlesStream;",
            ">;"
        }
    .end annotation
.end field

.field private supportInfo:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private textualUploadDate:Ljava/lang/String;

.field private thumbnails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation
.end field

.field private uploadDate:Lorg/schabi/newpipe/extractor/localization/DateWrapper;

.field private uploaderAvatars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation
.end field

.field private uploaderName:Ljava/lang/String;

.field private uploaderSubscriberCount:J

.field private uploaderUrl:Ljava/lang/String;

.field private uploaderVerified:Z

.field private videoOnlyStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/VideoStream;",
            ">;"
        }
    .end annotation
.end field

.field private videoStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/VideoStream;",
            ">;"
        }
    .end annotation
.end field

.field private viewCount:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/extractor/stream/StreamType;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v2, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/schabi/newpipe/extractor/Info;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p0, v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->thumbnails:Ljava/util/List;

    const-wide/16 p1, -0x1

    iput-wide p1, v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->duration:J

    iput-wide p1, v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->viewCount:J

    iput-wide p1, v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->likeCount:J

    iput-wide p1, v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->dislikeCount:J

    const-string p3, ""

    iput-object p3, v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->uploaderName:Ljava/lang/String;

    iput-object p3, v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->uploaderUrl:Ljava/lang/String;

    iput-object p0, v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->uploaderAvatars:Ljava/util/List;

    const/4 p5, 0x0

    iput-boolean p5, v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->uploaderVerified:Z

    iput-wide p1, v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->uploaderSubscriberCount:J

    iput-object p3, v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->subChannelName:Ljava/lang/String;

    iput-object p3, v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->subChannelUrl:Ljava/lang/String;

    iput-object p0, v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->subChannelAvatars:Ljava/util/List;

    iput-object p0, v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->videoStreams:Ljava/util/List;

    iput-object p0, v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->audioStreams:Ljava/util/List;

    iput-object p0, v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->videoOnlyStreams:Ljava/util/List;

    iput-object p3, v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->dashMpdUrl:Ljava/lang/String;

    iput-object p3, v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->hlsUrl:Ljava/lang/String;

    iput-object p0, v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->relatedItems:Ljava/util/List;

    const-wide/16 p1, 0x0

    iput-wide p1, v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->startPosition:J

    iput-object p0, v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->subtitles:Ljava/util/List;

    iput-object p3, v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->host:Ljava/lang/String;

    iput-object p3, v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->category:Ljava/lang/String;

    iput-object p3, v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->licence:Ljava/lang/String;

    iput-object p3, v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->supportInfo:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->language:Ljava/util/Locale;

    iput-object p0, v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->tags:Ljava/util/List;

    iput-object p0, v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->streamSegments:Ljava/util/List;

    iput-object p0, v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->metaInfo:Ljava/util/List;

    iput-boolean p5, v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->shortFormContent:Z

    sget-object p1, Lorg/schabi/newpipe/extractor/stream/ContentAvailability;->AVAILABLE:Lorg/schabi/newpipe/extractor/stream/ContentAvailability;

    iput-object p1, v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->contentAvailability:Lorg/schabi/newpipe/extractor/stream/ContentAvailability;

    iput-object p0, v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->previewFrames:Ljava/util/List;

    iput-object p4, v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->streamType:Lorg/schabi/newpipe/extractor/stream/StreamType;

    iput p7, v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->ageLimit:I

    sget-object p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->TAG:Ljava/lang/String;

    const-string p1, "Created {}"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static extractImportantData(Lorg/schabi/newpipe/extractor/stream/StreamExtractor;)Lorg/schabi/newpipe/extractor/stream/StreamInfo;
    .locals 8

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getStreamType()Lorg/schabi/newpipe/extractor/stream/StreamType;

    move-result-object v4

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getAgeLimit()I

    move-result v7

    sget-object v0, Lorg/schabi/newpipe/extractor/stream/StreamType;->NONE:Lorg/schabi/newpipe/extractor/stream/StreamType;

    if-eq v4, v0, :cond_0

    invoke-static {v2}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v6, :cond_0

    const/4 v0, -0x1

    if-eq v7, v0, :cond_0

    new-instance v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getServiceId()I

    move-result v1

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getOriginalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v7}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/extractor/stream/StreamType;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    new-instance p0, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    const-string v0, "Some important stream information was not given."

    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static extractOptionalData(Lorg/schabi/newpipe/extractor/stream/StreamInfo;Lorg/schabi/newpipe/extractor/stream/StreamExtractor;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getThumbnails()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setThumbnails(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getLength()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setDuration(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getUploaderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setUploaderName(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getUploaderUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setUploaderUrl(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_3
    :try_start_4
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getUploaderAvatars()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setUploaderAvatars(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_4
    :try_start_5
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->isUploaderVerified()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setUploaderVerified(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_5
    :try_start_6
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getUploaderSubscriberCount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setUploaderSubscriberCount(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_6
    :try_start_7
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getSubChannelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setSubChannelName(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_7
    :try_start_8
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getSubChannelUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setSubChannelUrl(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_8
    :try_start_9
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getSubChannelAvatars()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setSubChannelAvatars(Ljava/util/List;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_9
    :try_start_a
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getDescription()Lorg/schabi/newpipe/extractor/stream/Description;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setDescription(Lorg/schabi/newpipe/extractor/stream/Description;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_a
    :try_start_b
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getViewCount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setViewCount(J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_b
    :try_start_c
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getTextualUploadDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setTextualUploadDate(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_c
    :try_start_d
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getUploadDate()Lorg/schabi/newpipe/extractor/localization/DateWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setUploadDate(Lorg/schabi/newpipe/extractor/localization/DateWrapper;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_d
    :try_start_e
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setStartPosition(J)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_e

    :catch_e
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_e
    :try_start_f
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getLikeCount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setLikeCount(J)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_f

    :catch_f
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_f
    :try_start_10
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getDislikeCount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setDislikeCount(J)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_10

    :catch_10
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_10
    :try_start_11
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getSubtitlesDefault()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setSubtitles(Ljava/util/List;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_11

    :catch_11
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_11
    :try_start_12
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setHost(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_12

    :catch_12
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_12
    :try_start_13
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getPrivacy()Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setPrivacy(Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_13

    :catch_13
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_13
    :try_start_14
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setCategory(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    goto :goto_14

    :catch_14
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_14
    :try_start_15
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getLicence()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setLicence(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    goto :goto_15

    :catch_15
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_15
    :try_start_16
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getLanguageInfo()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setLanguageInfo(Ljava/util/Locale;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    goto :goto_16

    :catch_16
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_16
    :try_start_17
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setTags(Ljava/util/List;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    goto :goto_17

    :catch_17
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_17
    :try_start_18
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getSupportInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setSupportInfo(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    goto :goto_18

    :catch_18
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_18
    :try_start_19
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getStreamSegments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setStreamSegments(Ljava/util/List;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    goto :goto_19

    :catch_19
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_19
    :try_start_1a
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getMetaInfo()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setMetaInfo(Ljava/util/List;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1a

    goto :goto_1a

    :catch_1a
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_1a
    :try_start_1b
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getFrames()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setPreviewFrames(Ljava/util/List;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1b

    goto :goto_1b

    :catch_1b
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_1b
    :try_start_1c
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->isShortFormContent()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setShortFormContent(Z)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1c

    goto :goto_1c

    :catch_1c
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_1c
    :try_start_1d
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getContentAvailability()Lorg/schabi/newpipe/extractor/stream/ContentAvailability;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setContentAvailability(Lorg/schabi/newpipe/extractor/stream/ContentAvailability;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1d

    goto :goto_1d

    :catch_1d
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_1d
    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/utils/ExtractorHelper;->getRelatedItemsOrLogError(Lorg/schabi/newpipe/extractor/stream/StreamInfo;Lorg/schabi/newpipe/extractor/stream/StreamExtractor;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setRelatedItems(Ljava/util/List;)V

    return-void
.end method

.method private static extractStreams(Lorg/schabi/newpipe/extractor/stream/StreamInfo;Lorg/schabi/newpipe/extractor/stream/StreamExtractor;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getDashMpdUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setDashMpdUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    const-string v2, "Couldn\'t get DASH manifest"

    invoke-direct {v1, v2, v0}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getHlsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setHlsUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    const-string v2, "Couldn\'t get HLS manifest"

    invoke-direct {v1, v2, v0}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getAudioStreams()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setAudioStreams(Ljava/util/List;)V
    :try_end_2
    .catch Lorg/schabi/newpipe/extractor/exceptions/ContentNotSupportedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    const-string v2, "Couldn\'t get audio streams"

    invoke-direct {v1, v2, v0}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getVideoStreams()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setVideoStreams(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    const-string v2, "Couldn\'t get video streams"

    invoke-direct {v1, v2, v0}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_3
    :try_start_4
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getVideoOnlyStreams()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setVideoOnlyStreams(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    const-string v1, "Couldn\'t get video only streams"

    invoke-direct {v0, v1, p1}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_4
    iget-object p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->videoStreams:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->audioStreams:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->dashMpdUrl:Ljava/lang/String;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->hlsUrl:Ljava/lang/String;

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_5

    :cond_0
    new-instance p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo$StreamExtractException;

    const-string p1, "Could not get any stream. See error variable to get further details."

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/stream/StreamInfo$StreamExtractException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_5
    return-void

    :catch_5
    move-exception p0

    throw p0
.end method

.method public static getInfo(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/StreamInfo;
    .locals 3

    .line 45
    sget-object v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->TAG:Ljava/lang/String;

    const-string v1, "getInfo({url})"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/NewPipe;->getServiceByUrl(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/StreamingService;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->getInfo(Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getInfo(Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/StreamInfo;
    .locals 3

    .line 43
    sget-object v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->TAG:Ljava/lang/String;

    const-string v1, "getInfo({service},{url})"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/extractor/StreamingService;->getStreamExtractor(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/StreamExtractor;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->getInfo(Lorg/schabi/newpipe/extractor/stream/StreamExtractor;)Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getInfo(Lorg/schabi/newpipe/extractor/stream/StreamExtractor;)Lorg/schabi/newpipe/extractor/stream/StreamInfo;
    .locals 3

    sget-object v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->TAG:Ljava/lang/String;

    const-string v1, "getInfo({extractor})"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->fetchPage()V

    :try_start_0
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->extractImportantData(Lorg/schabi/newpipe/extractor/stream/StreamExtractor;)Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->extractStreams(Lorg/schabi/newpipe/extractor/stream/StreamInfo;Lorg/schabi/newpipe/extractor/stream/StreamExtractor;)V

    invoke-static {v0, p0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->extractOptionalData(Lorg/schabi/newpipe/extractor/stream/StreamInfo;Lorg/schabi/newpipe/extractor/stream/StreamExtractor;)V
    :try_end_0
    .catch Lorg/schabi/newpipe/extractor/exceptions/ExtractionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    throw v0

    :cond_0
    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ContentNotAvailableException;

    invoke-direct {v1, p0, v0}, Lorg/schabi/newpipe/extractor/exceptions/ContentNotAvailableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public getAgeLimit()I
    .locals 0

    iget p0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->ageLimit:I

    return p0
.end method

.method public getAudioStreams()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/AudioStream;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->audioStreams:Ljava/util/List;

    return-object p0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->category:Ljava/lang/String;

    return-object p0
.end method

.method public getContentAvailability()Lorg/schabi/newpipe/extractor/stream/ContentAvailability;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->contentAvailability:Lorg/schabi/newpipe/extractor/stream/ContentAvailability;

    return-object p0
.end method

.method public getDashMpdUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->dashMpdUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getDescription()Lorg/schabi/newpipe/extractor/stream/Description;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->description:Lorg/schabi/newpipe/extractor/stream/Description;

    return-object p0
.end method

.method public getDislikeCount()J
    .locals 2

    iget-wide v0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->dislikeCount:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->duration:J

    return-wide v0
.end method

.method public getHlsUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->hlsUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getHost()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->host:Ljava/lang/String;

    return-object p0
.end method

.method public getLanguageInfo()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->language:Ljava/util/Locale;

    return-object p0
.end method

.method public getLicence()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->licence:Ljava/lang/String;

    return-object p0
.end method

.method public getLikeCount()J
    .locals 2

    iget-wide v0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->likeCount:J

    return-wide v0
.end method

.method public getMetaInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/MetaInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->metaInfo:Ljava/util/List;

    return-object p0
.end method

.method public getPreviewFrames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/Frameset;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->previewFrames:Ljava/util/List;

    return-object p0
.end method

.method public getPrivacy()Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->privacy:Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;

    return-object p0
.end method

.method public getRelatedItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/InfoItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->relatedItems:Ljava/util/List;

    return-object p0
.end method

.method public getRelatedStreams()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/InfoItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->getRelatedItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getStartPosition()J
    .locals 2

    iget-wide v0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->startPosition:J

    return-wide v0
.end method

.method public getStreamSegments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/StreamSegment;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->streamSegments:Ljava/util/List;

    return-object p0
.end method

.method public getStreamType()Lorg/schabi/newpipe/extractor/stream/StreamType;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->streamType:Lorg/schabi/newpipe/extractor/stream/StreamType;

    return-object p0
.end method

.method public getSubChannelAvatars()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->subChannelAvatars:Ljava/util/List;

    return-object p0
.end method

.method public getSubChannelName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->subChannelName:Ljava/lang/String;

    return-object p0
.end method

.method public getSubChannelUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->subChannelUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getSubtitles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/SubtitlesStream;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->subtitles:Ljava/util/List;

    return-object p0
.end method

.method public getSupportInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->supportInfo:Ljava/lang/String;

    return-object p0
.end method

.method public getTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->tags:Ljava/util/List;

    return-object p0
.end method

.method public getTextualUploadDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->textualUploadDate:Ljava/lang/String;

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

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->thumbnails:Ljava/util/List;

    return-object p0
.end method

.method public getUploadDate()Lorg/schabi/newpipe/extractor/localization/DateWrapper;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->uploadDate:Lorg/schabi/newpipe/extractor/localization/DateWrapper;

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

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->uploaderAvatars:Ljava/util/List;

    return-object p0
.end method

.method public getUploaderName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->uploaderName:Ljava/lang/String;

    return-object p0
.end method

.method public getUploaderSubscriberCount()J
    .locals 2

    iget-wide v0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->uploaderSubscriberCount:J

    return-wide v0
.end method

.method public getUploaderUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->uploaderUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoOnlyStreams()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/VideoStream;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->videoOnlyStreams:Ljava/util/List;

    return-object p0
.end method

.method public getVideoStreams()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/VideoStream;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->videoStreams:Ljava/util/List;

    return-object p0
.end method

.method public getViewCount()J
    .locals 2

    iget-wide v0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->viewCount:J

    return-wide v0
.end method

.method public isShortFormContent()Z
    .locals 0

    iget-boolean p0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->shortFormContent:Z

    return p0
.end method

.method public isUploaderVerified()Z
    .locals 0

    iget-boolean p0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->uploaderVerified:Z

    return p0
.end method

.method public setAgeLimit(I)V
    .locals 0

    iput p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->ageLimit:I

    return-void
.end method

.method public setAudioStreams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/AudioStream;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->audioStreams:Ljava/util/List;

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->category:Ljava/lang/String;

    return-void
.end method

.method public setContentAvailability(Lorg/schabi/newpipe/extractor/stream/ContentAvailability;)V
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->contentAvailability:Lorg/schabi/newpipe/extractor/stream/ContentAvailability;

    return-void
.end method

.method public setDashMpdUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->dashMpdUrl:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Lorg/schabi/newpipe/extractor/stream/Description;)V
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->description:Lorg/schabi/newpipe/extractor/stream/Description;

    return-void
.end method

.method public setDislikeCount(J)V
    .locals 0

    iput-wide p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->dislikeCount:J

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->duration:J

    return-void
.end method

.method public setHlsUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->hlsUrl:Ljava/lang/String;

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->host:Ljava/lang/String;

    return-void
.end method

.method public setLanguageInfo(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->language:Ljava/util/Locale;

    return-void
.end method

.method public setLicence(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->licence:Ljava/lang/String;

    return-void
.end method

.method public setLikeCount(J)V
    .locals 0

    iput-wide p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->likeCount:J

    return-void
.end method

.method public setMetaInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/MetaInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->metaInfo:Ljava/util/List;

    return-void
.end method

.method public setPreviewFrames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/Frameset;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->previewFrames:Ljava/util/List;

    return-void
.end method

.method public setPrivacy(Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;)V
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->privacy:Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;

    return-void
.end method

.method public setRelatedItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/InfoItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->relatedItems:Ljava/util/List;

    return-void
.end method

.method public setRelatedStreams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/InfoItem;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->setRelatedItems(Ljava/util/List;)V

    return-void
.end method

.method public setShortFormContent(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->shortFormContent:Z

    return-void
.end method

.method public setStartPosition(J)V
    .locals 0

    iput-wide p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->startPosition:J

    return-void
.end method

.method public setStreamSegments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/StreamSegment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->streamSegments:Ljava/util/List;

    return-void
.end method

.method public setStreamType(Lorg/schabi/newpipe/extractor/stream/StreamType;)V
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->streamType:Lorg/schabi/newpipe/extractor/stream/StreamType;

    return-void
.end method

.method public setSubChannelAvatars(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->subChannelAvatars:Ljava/util/List;

    return-void
.end method

.method public setSubChannelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->subChannelName:Ljava/lang/String;

    return-void
.end method

.method public setSubChannelUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->subChannelUrl:Ljava/lang/String;

    return-void
.end method

.method public setSubtitles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/SubtitlesStream;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->subtitles:Ljava/util/List;

    return-void
.end method

.method public setSupportInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->supportInfo:Ljava/lang/String;

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->tags:Ljava/util/List;

    return-void
.end method

.method public setTextualUploadDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->textualUploadDate:Ljava/lang/String;

    return-void
.end method

.method public setThumbnails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->thumbnails:Ljava/util/List;

    return-void
.end method

.method public setUploadDate(Lorg/schabi/newpipe/extractor/localization/DateWrapper;)V
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->uploadDate:Lorg/schabi/newpipe/extractor/localization/DateWrapper;

    return-void
.end method

.method public setUploaderAvatars(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->uploaderAvatars:Ljava/util/List;

    return-void
.end method

.method public setUploaderName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->uploaderName:Ljava/lang/String;

    return-void
.end method

.method public setUploaderSubscriberCount(J)V
    .locals 0

    iput-wide p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->uploaderSubscriberCount:J

    return-void
.end method

.method public setUploaderUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->uploaderUrl:Ljava/lang/String;

    return-void
.end method

.method public setUploaderVerified(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->uploaderVerified:Z

    return-void
.end method

.method public setVideoOnlyStreams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/VideoStream;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->videoOnlyStreams:Ljava/util/List;

    return-void
.end method

.method public setVideoStreams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/VideoStream;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->videoStreams:Ljava/util/List;

    return-void
.end method

.method public setViewCount(J)V
    .locals 0

    iput-wide p1, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->viewCount:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    sget-object v0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Info;->getServiceId()I

    move-result v1

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Info;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Info;->getOriginalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Info;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->streamType:Lorg/schabi/newpipe/extractor/stream/StreamType;

    iget p0, p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->ageLimit:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[serviceId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", url=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', originalUrl=\'"

    const-string v1, "\', id=\'"

    invoke-static {v7, v0, v3, v1, v4}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\', name=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', streamType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ageLimit="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
