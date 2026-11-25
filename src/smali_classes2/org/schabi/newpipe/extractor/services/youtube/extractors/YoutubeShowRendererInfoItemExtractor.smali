.class Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeShowRendererInfoItemExtractor;
.super Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeBaseShowInfoItemExtractor;
.source "SourceFile"


# instance fields
.field private final longBylineText:Lm54;

.field private final shortBylineText:Lm54;


# direct methods
.method public constructor <init>(Lm54;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeBaseShowInfoItemExtractor;-><init>(Lm54;)V

    const-string v0, "shortBylineText"

    invoke-virtual {p1, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeShowRendererInfoItemExtractor;->shortBylineText:Lm54;

    const-string v0, "longBylineText"

    invoke-virtual {p1, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeShowRendererInfoItemExtractor;->longBylineText:Lm54;

    return-void
.end method


# virtual methods
.method public getUploaderName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeShowRendererInfoItemExtractor;->longBylineText:Lm54;

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lm54;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeShowRendererInfoItemExtractor;->shortBylineText:Lm54;

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lm54;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Could not get uploader name"

    invoke-static {p0}, Lew8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getUploaderUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeShowRendererInfoItemExtractor;->longBylineText:Lm54;

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getUrlFromObject(Lm54;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeShowRendererInfoItemExtractor;->shortBylineText:Lm54;

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getUrlFromObject(Lm54;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Could not get uploader URL"

    invoke-static {p0}, Lew8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public isUploaderVerified()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
