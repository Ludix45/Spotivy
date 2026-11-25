.class public Lorg/schabi/newpipe/extractor/kiosk/KioskList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskEntry;,
        Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskExtractorFactory;
    }
.end annotation


# instance fields
.field private defaultKiosk:Ljava/lang/String;

.field private forcedContentCountry:Lorg/schabi/newpipe/extractor/localization/ContentCountry;

.field private forcedLocalization:Lorg/schabi/newpipe/extractor/localization/Localization;

.field private final kioskList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final service:Lorg/schabi/newpipe/extractor/StreamingService;


# direct methods
.method public constructor <init>(Lorg/schabi/newpipe/extractor/StreamingService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->kioskList:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->defaultKiosk:Ljava/lang/String;

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->service:Lorg/schabi/newpipe/extractor/StreamingService;

    return-void
.end method


# virtual methods
.method public addKioskEntry(Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskExtractorFactory;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->kioskList:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->kioskList:Ljava/util/HashMap;

    new-instance v0, Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskEntry;

    invoke-direct {v0, p1, p2}, Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskEntry;-><init>(Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskExtractorFactory;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;)V

    invoke-virtual {p0, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Kiosk with type "

    const-string p2, " already exists."

    invoke-static {p1, p3, p2}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public forceContentCountry(Lorg/schabi/newpipe/extractor/localization/ContentCountry;)V
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->forcedContentCountry:Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    return-void
.end method

.method public forceLocalization(Lorg/schabi/newpipe/extractor/localization/Localization;)V
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->forcedLocalization:Lorg/schabi/newpipe/extractor/localization/Localization;

    return-void
.end method

.method public getAvailableKiosks()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->kioskList:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultKioskExtractor()Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->getDefaultKioskExtractor(Lorg/schabi/newpipe/extractor/Page;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultKioskExtractor(Lorg/schabi/newpipe/extractor/Page;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 1

    .line 44
    invoke-static {}, Lorg/schabi/newpipe/extractor/NewPipe;->getPreferredLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->getDefaultKioskExtractor(Lorg/schabi/newpipe/extractor/Page;Lorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultKioskExtractor(Lorg/schabi/newpipe/extractor/Page;Lorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 2

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->defaultKiosk:Ljava/lang/String;

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->defaultKiosk:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->getExtractorById(Ljava/lang/String;Lorg/schabi/newpipe/extractor/Page;Lorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->kioskList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1, p2}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->getExtractorById(Ljava/lang/String;Lorg/schabi/newpipe/extractor/Page;Lorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public getDefaultKioskId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->defaultKiosk:Ljava/lang/String;

    return-object p0
.end method

.method public getExtractorById(Ljava/lang/String;Lorg/schabi/newpipe/extractor/Page;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 1

    .line 55
    invoke-static {}, Lorg/schabi/newpipe/extractor/NewPipe;->getPreferredLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->getExtractorById(Ljava/lang/String;Lorg/schabi/newpipe/extractor/Page;Lorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    return-object p0
.end method

.method public getExtractorById(Ljava/lang/String;Lorg/schabi/newpipe/extractor/Page;Lorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 1

    iget-object p2, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->kioskList:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskEntry;

    if-eqz p2, :cond_2

    iget-object p3, p2, Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskEntry;->extractorFactory:Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskExtractorFactory;

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->service:Lorg/schabi/newpipe/extractor/StreamingService;

    iget-object p2, p2, Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskEntry;->handlerFactory:Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;

    invoke-virtual {p2, p1}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;->fromId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    move-result-object p2

    invoke-virtual {p2}, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v0, p2, p1}, Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskExtractorFactory;->createNewKiosk(Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p1

    iget-object p2, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->forcedLocalization:Lorg/schabi/newpipe/extractor/localization/Localization;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lorg/schabi/newpipe/extractor/Extractor;->forceLocalization(Lorg/schabi/newpipe/extractor/localization/Localization;)V

    :cond_0
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->forcedContentCountry:Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Lorg/schabi/newpipe/extractor/Extractor;->forceContentCountry(Lorg/schabi/newpipe/extractor/localization/ContentCountry;)V

    :cond_1
    return-object p1

    :cond_2
    new-instance p0, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    const-string p2, "No kiosk found with the type: "

    invoke-static {p2, p1}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getExtractorByUrl(Ljava/lang/String;Lorg/schabi/newpipe/extractor/Page;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 1

    .line 59
    invoke-static {}, Lorg/schabi/newpipe/extractor/NewPipe;->getPreferredLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->getExtractorByUrl(Ljava/lang/String;Lorg/schabi/newpipe/extractor/Page;Lorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    return-object p0
.end method

.method public getExtractorByUrl(Ljava/lang/String;Lorg/schabi/newpipe/extractor/Page;Lorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 3

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->kioskList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskEntry;

    iget-object v2, v1, Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskEntry;->handlerFactory:Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;

    invoke-virtual {v2, p1}, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandlerFactory;->acceptUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskEntry;->handlerFactory:Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;

    invoke-virtual {v0, p1}, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandlerFactory;->getId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->getExtractorById(Ljava/lang/String;Lorg/schabi/newpipe/extractor/Page;Lorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    const-string p2, "Could not find a kiosk that fits to the url: "

    invoke-static {p2, p1}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getListLinkHandlerFactoryByType(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->kioskList:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskEntry;

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskEntry;->handlerFactory:Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;

    return-object p0
.end method

.method public setDefaultKiosk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->defaultKiosk:Ljava/lang/String;

    return-void
.end method
