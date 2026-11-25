.class public abstract Lorg/schabi/newpipe/extractor/suggestion/SuggestionExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private forcedContentCountry:Lorg/schabi/newpipe/extractor/localization/ContentCountry;

.field private forcedLocalization:Lorg/schabi/newpipe/extractor/localization/Localization;

.field private final service:Lorg/schabi/newpipe/extractor/StreamingService;


# direct methods
.method public constructor <init>(Lorg/schabi/newpipe/extractor/StreamingService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/suggestion/SuggestionExtractor;->service:Lorg/schabi/newpipe/extractor/StreamingService;

    return-void
.end method


# virtual methods
.method public forceContentCountry(Lorg/schabi/newpipe/extractor/localization/ContentCountry;)V
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/suggestion/SuggestionExtractor;->forcedContentCountry:Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    return-void
.end method

.method public forceLocalization(Lorg/schabi/newpipe/extractor/localization/Localization;)V
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/suggestion/SuggestionExtractor;->forcedLocalization:Lorg/schabi/newpipe/extractor/localization/Localization;

    return-void
.end method

.method public getExtractorContentCountry()Lorg/schabi/newpipe/extractor/localization/ContentCountry;
    .locals 1

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/suggestion/SuggestionExtractor;->forcedContentCountry:Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/suggestion/SuggestionExtractor;->getService()Lorg/schabi/newpipe/extractor/StreamingService;

    move-result-object p0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/StreamingService;->getContentCountry()Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getExtractorLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;
    .locals 1

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/suggestion/SuggestionExtractor;->forcedLocalization:Lorg/schabi/newpipe/extractor/localization/Localization;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/suggestion/SuggestionExtractor;->getService()Lorg/schabi/newpipe/extractor/StreamingService;

    move-result-object p0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/StreamingService;->getLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getService()Lorg/schabi/newpipe/extractor/StreamingService;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/suggestion/SuggestionExtractor;->service:Lorg/schabi/newpipe/extractor/StreamingService;

    return-object p0
.end method

.method public getServiceId()I
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/suggestion/SuggestionExtractor;->service:Lorg/schabi/newpipe/extractor/StreamingService;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/StreamingService;->getServiceId()I

    move-result p0

    return p0
.end method

.method public abstract suggestionList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
