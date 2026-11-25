.class public final Lorg/schabi/newpipe/extractor/stream/AudioStream;
.super Lorg/schabi/newpipe/extractor/stream/Stream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;
    }
.end annotation


# static fields
.field public static final UNKNOWN_BITRATE:I = -0x1


# instance fields
.field private final audioLocale:Ljava/util/Locale;

.field private final audioTrackId:Ljava/lang/String;

.field private final audioTrackName:Ljava/lang/String;

.field private final audioTrackType:Lorg/schabi/newpipe/extractor/stream/AudioTrackType;

.field private final averageBitrate:I

.field private bitrate:I

.field private codec:Ljava/lang/String;

.field private indexEnd:I

.field private indexStart:I

.field private initEnd:I

.field private initStart:I

.field private itag:I

.field private itagItem:Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

.field private quality:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)V
    .locals 7

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->h(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->f(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->i(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Z

    move-result v3

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->l(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Lorg/schabi/newpipe/extractor/MediaFormat;

    move-result-object v4

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->g(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    move-result-object v5

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->k(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/schabi/newpipe/extractor/stream/Stream;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/schabi/newpipe/extractor/MediaFormat;Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;Ljava/lang/String;)V

    const/4 p0, -0x1

    iput p0, v0, Lorg/schabi/newpipe/extractor/stream/AudioStream;->itag:I

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->j(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->j(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-result-object p0

    iput-object p0, v0, Lorg/schabi/newpipe/extractor/stream/AudioStream;->itagItem:Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->j(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-result-object p0

    iget p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->id:I

    iput p0, v0, Lorg/schabi/newpipe/extractor/stream/AudioStream;->itag:I

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->j(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-result-object p0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getQuality()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/schabi/newpipe/extractor/stream/AudioStream;->quality:Ljava/lang/String;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->j(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-result-object p0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getBitrate()I

    move-result p0

    iput p0, v0, Lorg/schabi/newpipe/extractor/stream/AudioStream;->bitrate:I

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->j(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-result-object p0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getInitStart()I

    move-result p0

    iput p0, v0, Lorg/schabi/newpipe/extractor/stream/AudioStream;->initStart:I

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->j(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-result-object p0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getInitEnd()I

    move-result p0

    iput p0, v0, Lorg/schabi/newpipe/extractor/stream/AudioStream;->initEnd:I

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->j(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-result-object p0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getIndexStart()I

    move-result p0

    iput p0, v0, Lorg/schabi/newpipe/extractor/stream/AudioStream;->indexStart:I

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->j(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-result-object p0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getIndexEnd()I

    move-result p0

    iput p0, v0, Lorg/schabi/newpipe/extractor/stream/AudioStream;->indexEnd:I

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->j(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-result-object p0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getCodec()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/schabi/newpipe/extractor/stream/AudioStream;->codec:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->e(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)I

    move-result p0

    iput p0, v0, Lorg/schabi/newpipe/extractor/stream/AudioStream;->averageBitrate:I

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->b(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/schabi/newpipe/extractor/stream/AudioStream;->audioTrackId:Ljava/lang/String;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->c(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/schabi/newpipe/extractor/stream/AudioStream;->audioTrackName:Ljava/lang/String;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->a(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Ljava/util/Locale;

    move-result-object p0

    iput-object p0, v0, Lorg/schabi/newpipe/extractor/stream/AudioStream;->audioLocale:Ljava/util/Locale;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->d(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Lorg/schabi/newpipe/extractor/stream/AudioTrackType;

    move-result-object p0

    iput-object p0, v0, Lorg/schabi/newpipe/extractor/stream/AudioStream;->audioTrackType:Lorg/schabi/newpipe/extractor/stream/AudioTrackType;

    return-void
.end method


# virtual methods
.method public equalStats(Lorg/schabi/newpipe/extractor/stream/Stream;)Z
    .locals 2

    invoke-super {p0, p1}, Lorg/schabi/newpipe/extractor/stream/Stream;->equalStats(Lorg/schabi/newpipe/extractor/stream/Stream;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/schabi/newpipe/extractor/stream/AudioStream;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream;->averageBitrate:I

    check-cast p1, Lorg/schabi/newpipe/extractor/stream/AudioStream;

    iget v1, p1, Lorg/schabi/newpipe/extractor/stream/AudioStream;->averageBitrate:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream;->audioTrackId:Ljava/lang/String;

    iget-object v1, p1, Lorg/schabi/newpipe/extractor/stream/AudioStream;->audioTrackId:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream;->audioTrackType:Lorg/schabi/newpipe/extractor/stream/AudioTrackType;

    iget-object v1, p1, Lorg/schabi/newpipe/extractor/stream/AudioStream;->audioTrackType:Lorg/schabi/newpipe/extractor/stream/AudioTrackType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream;->audioLocale:Ljava/util/Locale;

    iget-object p1, p1, Lorg/schabi/newpipe/extractor/stream/AudioStream;->audioLocale:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAudioLocale()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream;->audioLocale:Ljava/util/Locale;

    return-object p0
.end method

.method public getAudioTrackId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream;->audioTrackId:Ljava/lang/String;

    return-object p0
.end method

.method public getAudioTrackName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream;->audioTrackName:Ljava/lang/String;

    return-object p0
.end method

.method public getAudioTrackType()Lorg/schabi/newpipe/extractor/stream/AudioTrackType;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream;->audioTrackType:Lorg/schabi/newpipe/extractor/stream/AudioTrackType;

    return-object p0
.end method

.method public getAverageBitrate()I
    .locals 0

    iget p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream;->averageBitrate:I

    return p0
.end method

.method public getBitrate()I
    .locals 0

    iget p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream;->bitrate:I

    return p0
.end method

.method public getCodec()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream;->codec:Ljava/lang/String;

    return-object p0
.end method

.method public getIndexEnd()I
    .locals 0

    iget p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream;->indexEnd:I

    return p0
.end method

.method public getIndexStart()I
    .locals 0

    iget p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream;->indexStart:I

    return p0
.end method

.method public getInitEnd()I
    .locals 0

    iget p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream;->initEnd:I

    return p0
.end method

.method public getInitStart()I
    .locals 0

    iget p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream;->initStart:I

    return p0
.end method

.method public getItag()I
    .locals 0

    iget p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream;->itag:I

    return p0
.end method

.method public getItagItem()Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream;->itagItem:Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    return-object p0
.end method

.method public getQuality()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream;->quality:Ljava/lang/String;

    return-object p0
.end method
