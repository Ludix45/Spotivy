.class public final Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/schabi/newpipe/extractor/stream/AudioStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private audioLocale:Ljava/util/Locale;

.field private audioTrackId:Ljava/lang/String;

.field private audioTrackName:Ljava/lang/String;

.field private audioTrackType:Lorg/schabi/newpipe/extractor/stream/AudioTrackType;

.field private averageBitrate:I

.field private content:Ljava/lang/String;

.field private deliveryMethod:Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

.field private id:Ljava/lang/String;

.field private isUrl:Z

.field private itagItem:Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

.field private manifestUrl:Ljava/lang/String;

.field private mediaFormat:Lorg/schabi/newpipe/extractor/MediaFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;->PROGRESSIVE_HTTP:Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->deliveryMethod:Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    const/4 v0, -0x1

    iput v0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->averageBitrate:I

    return-void
.end method

.method public static bridge synthetic a(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->audioLocale:Ljava/util/Locale;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->audioTrackId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->audioTrackName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Lorg/schabi/newpipe/extractor/stream/AudioTrackType;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->audioTrackType:Lorg/schabi/newpipe/extractor/stream/AudioTrackType;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)I
    .locals 0

    iget p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->averageBitrate:I

    return p0
.end method

.method public static bridge synthetic f(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->content:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->deliveryMethod:Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->isUrl:Z

    return p0
.end method

.method public static bridge synthetic j(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->itagItem:Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    return-object p0
.end method

.method public static bridge synthetic k(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->manifestUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Lorg/schabi/newpipe/extractor/MediaFormat;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->mediaFormat:Lorg/schabi/newpipe/extractor/MediaFormat;

    return-object p0
.end method


# virtual methods
.method public build()Lorg/schabi/newpipe/extractor/stream/AudioStream;
    .locals 1

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->validateBuild()V

    new-instance v0, Lorg/schabi/newpipe/extractor/stream/AudioStream;

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/extractor/stream/AudioStream;-><init>(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)V

    return-object v0
.end method

.method public setAudioLocale(Ljava/util/Locale;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->audioLocale:Ljava/util/Locale;

    return-object p0
.end method

.method public setAudioTrackId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->audioTrackId:Ljava/lang/String;

    return-object p0
.end method

.method public setAudioTrackName(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->audioTrackName:Ljava/lang/String;

    return-object p0
.end method

.method public setAudioTrackType(Lorg/schabi/newpipe/extractor/stream/AudioTrackType;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->audioTrackType:Lorg/schabi/newpipe/extractor/stream/AudioTrackType;

    return-object p0
.end method

.method public setAverageBitrate(I)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;
    .locals 0

    iput p1, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->averageBitrate:I

    return-object p0
.end method

.method public setContent(Ljava/lang/String;Z)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->content:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->isUrl:Z

    return-object p0
.end method

.method public setDeliveryMethod(Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->deliveryMethod:Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setItagItem(Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->itagItem:Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    return-object p0
.end method

.method public setManifestUrl(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->manifestUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setMediaFormat(Lorg/schabi/newpipe/extractor/MediaFormat;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->mediaFormat:Lorg/schabi/newpipe/extractor/MediaFormat;

    return-object p0
.end method

.method public validateBuild()V
    .locals 1

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->id:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->content:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->deliveryMethod:Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "The delivery method of the audio stream has been set as null, which is not allowed. Pass a valid one instead with setDeliveryMethod."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "The content of the audio stream has been not set or is null. Please specify a non-null one with setContent."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "The identifier of the audio stream has been not set or is null. If you are not able to get an identifier, use the static constant ID_UNKNOWN of the Stream class."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method
