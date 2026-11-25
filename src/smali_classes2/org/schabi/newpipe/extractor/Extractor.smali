.class public abstract Lorg/schabi/newpipe/extractor/Extractor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final downloader:Lorg/schabi/newpipe/extractor/downloader/Downloader;

.field private forcedContentCountry:Lorg/schabi/newpipe/extractor/localization/ContentCountry;

.field private forcedLocalization:Lorg/schabi/newpipe/extractor/localization/Localization;

.field private final linkHandler:Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;

.field private pageFetched:Z

.field private final service:Lorg/schabi/newpipe/extractor/StreamingService;


# direct methods
.method public constructor <init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/Extractor;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/Extractor;->forcedLocalization:Lorg/schabi/newpipe/extractor/localization/Localization;

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/Extractor;->forcedContentCountry:Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/schabi/newpipe/extractor/Extractor;->pageFetched:Z

    const-string v0, "service is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/Extractor;->service:Lorg/schabi/newpipe/extractor/StreamingService;

    const-string p1, "LinkHandler is null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lorg/schabi/newpipe/extractor/Extractor;->linkHandler:Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;

    invoke-static {}, Lorg/schabi/newpipe/extractor/NewPipe;->getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;

    move-result-object p1

    const-string p2, "downloader is null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/Extractor;->downloader:Lorg/schabi/newpipe/extractor/downloader/Downloader;

    return-void
.end method


# virtual methods
.method public assertPageFetched()V
    .locals 0

    iget-boolean p0, p0, Lorg/schabi/newpipe/extractor/Extractor;->pageFetched:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Page is not fetched. Make sure you call fetchPage()"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method

.method public fetchPage()V
    .locals 2

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/Extractor;->TAG:Ljava/lang/String;

    const-string v1, "base fetchPage called"

    invoke-static {v0, v1}, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/schabi/newpipe/extractor/Extractor;->pageFetched:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/Extractor;->TAG:Ljava/lang/String;

    const-string v0, "Page already fetched; returning"

    invoke-static {p0, v0}, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/Extractor;->downloader:Lorg/schabi/newpipe/extractor/downloader/Downloader;

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/Extractor;->onFetchPage(Lorg/schabi/newpipe/extractor/downloader/Downloader;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/schabi/newpipe/extractor/Extractor;->pageFetched:Z

    return-void
.end method

.method public forceContentCountry(Lorg/schabi/newpipe/extractor/localization/ContentCountry;)V
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/Extractor;->forcedContentCountry:Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    return-void
.end method

.method public forceLocalization(Lorg/schabi/newpipe/extractor/localization/Localization;)V
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/Extractor;->forcedLocalization:Lorg/schabi/newpipe/extractor/localization/Localization;

    return-void
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/Extractor;->linkHandler:Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;->getBaseUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/Extractor;->downloader:Lorg/schabi/newpipe/extractor/downloader/Downloader;

    return-object p0
.end method

.method public getExtractorContentCountry()Lorg/schabi/newpipe/extractor/localization/ContentCountry;
    .locals 1

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/Extractor;->forcedContentCountry:Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getService()Lorg/schabi/newpipe/extractor/StreamingService;

    move-result-object p0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/StreamingService;->getContentCountry()Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getExtractorLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;
    .locals 1

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/Extractor;->forcedLocalization:Lorg/schabi/newpipe/extractor/localization/Localization;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getService()Lorg/schabi/newpipe/extractor/StreamingService;

    move-result-object p0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/StreamingService;->getLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/Extractor;->linkHandler:Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLinkHandler()Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/Extractor;->linkHandler:Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;

    return-object p0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/Extractor;->linkHandler:Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;->getOriginalUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getService()Lorg/schabi/newpipe/extractor/StreamingService;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/Extractor;->service:Lorg/schabi/newpipe/extractor/StreamingService;

    return-object p0
.end method

.method public getServiceId()I
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/Extractor;->service:Lorg/schabi/newpipe/extractor/StreamingService;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/StreamingService;->getServiceId()I

    move-result p0

    return p0
.end method

.method public getTimeAgoParser()Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;
    .locals 1

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getService()Lorg/schabi/newpipe/extractor/StreamingService;

    move-result-object v0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/schabi/newpipe/extractor/StreamingService;->getTimeAgoParser(Lorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

    move-result-object p0

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/Extractor;->linkHandler:Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isPageFetched()Z
    .locals 0

    iget-boolean p0, p0, Lorg/schabi/newpipe/extractor/Extractor;->pageFetched:Z

    return p0
.end method

.method public abstract onFetchPage(Lorg/schabi/newpipe/extractor/downloader/Downloader;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
