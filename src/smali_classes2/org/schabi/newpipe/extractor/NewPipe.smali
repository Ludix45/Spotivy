.class public final Lorg/schabi/newpipe/extractor/NewPipe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NewPipe"

.field private static downloader:Lorg/schabi/newpipe/extractor/downloader/Downloader;

.field private static preferredContentCountry:Lorg/schabi/newpipe/extractor/localization/ContentCountry;

.field private static preferredLocalization:Lorg/schabi/newpipe/extractor/localization/Localization;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/NewPipe;->lambda$getService$3(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/NewPipe;->lambda$getService$1(I)Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILorg/schabi/newpipe/extractor/StreamingService;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/NewPipe;->lambda$getService$0(ILorg/schabi/newpipe/extractor/StreamingService;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Lorg/schabi/newpipe/extractor/StreamingService;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/NewPipe;->lambda$getService$2(Ljava/lang/String;Lorg/schabi/newpipe/extractor/StreamingService;)Z

    move-result p0

    return p0
.end method

.method public static getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;
    .locals 1

    sget-object v0, Lorg/schabi/newpipe/extractor/NewPipe;->downloader:Lorg/schabi/newpipe/extractor/downloader/Downloader;

    return-object v0
.end method

.method public static getPreferredContentCountry()Lorg/schabi/newpipe/extractor/localization/ContentCountry;
    .locals 1

    sget-object v0, Lorg/schabi/newpipe/extractor/NewPipe;->preferredContentCountry:Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    if-nez v0, :cond_0

    sget-object v0, Lorg/schabi/newpipe/extractor/localization/ContentCountry;->DEFAULT:Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    :cond_0
    return-object v0
.end method

.method public static getPreferredLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;
    .locals 1

    sget-object v0, Lorg/schabi/newpipe/extractor/NewPipe;->preferredLocalization:Lorg/schabi/newpipe/extractor/localization/Localization;

    if-nez v0, :cond_0

    sget-object v0, Lorg/schabi/newpipe/extractor/localization/Localization;->DEFAULT:Lorg/schabi/newpipe/extractor/localization/Localization;

    :cond_0
    return-object v0
.end method

.method public static getService(I)Lorg/schabi/newpipe/extractor/StreamingService;
    .locals 3

    .line 35
    invoke-static {}, Lorg/schabi/newpipe/extractor/ServiceList;->all()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lg45;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lg45;-><init>(IB)V

    .line 36
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lrn5;

    invoke-direct {v1, p0}, Lrn5;-><init>(I)V

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/StreamingService;

    return-object p0
.end method

.method public static getService(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/StreamingService;
    .locals 3

    invoke-static {}, Lorg/schabi/newpipe/extractor/ServiceList;->all()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Le35;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Le35;-><init>(Ljava/lang/String;B)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsp4;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lsp4;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/StreamingService;

    return-object p0
.end method

.method public static getServiceByUrl(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/StreamingService;
    .locals 4

    invoke-static {}, Lorg/schabi/newpipe/extractor/ServiceList;->all()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/schabi/newpipe/extractor/StreamingService;

    invoke-virtual {v1, p0}, Lorg/schabi/newpipe/extractor/StreamingService;->getLinkTypeByUrl(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/StreamingService$LinkType;

    move-result-object v2

    sget-object v3, Lorg/schabi/newpipe/extractor/StreamingService$LinkType;->NONE:Lorg/schabi/newpipe/extractor/StreamingService$LinkType;

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    const-string v1, "No service can handle the url = \""

    const-string v2, "\""

    invoke-static {v1, p0, v2}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/StreamingService;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/schabi/newpipe/extractor/ServiceList;->all()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static init(Lorg/schabi/newpipe/extractor/downloader/Downloader;)V
    .locals 2

    .line 33
    sget-object v0, Lorg/schabi/newpipe/extractor/NewPipe;->TAG:Ljava/lang/String;

    const-string v1, "Default init called"

    invoke-static {v0, v1}, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lorg/schabi/newpipe/extractor/localization/Localization;->DEFAULT:Lorg/schabi/newpipe/extractor/localization/Localization;

    invoke-static {p0, v0}, Lorg/schabi/newpipe/extractor/NewPipe;->init(Lorg/schabi/newpipe/extractor/downloader/Downloader;Lorg/schabi/newpipe/extractor/localization/Localization;)V

    return-void
.end method

.method public static init(Lorg/schabi/newpipe/extractor/downloader/Downloader;Lorg/schabi/newpipe/extractor/localization/Localization;)V
    .locals 2

    sget-object v0, Lorg/schabi/newpipe/extractor/NewPipe;->TAG:Ljava/lang/String;

    const-string v1, "Default init called with localization={}"

    invoke-static {v0, v1}, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/localization/Localization;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/schabi/newpipe/extractor/localization/ContentCountry;->DEFAULT:Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/localization/Localization;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/localization/ContentCountry;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, p1, v0}, Lorg/schabi/newpipe/extractor/NewPipe;->init(Lorg/schabi/newpipe/extractor/downloader/Downloader;Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;)V

    return-void
.end method

.method public static init(Lorg/schabi/newpipe/extractor/downloader/Downloader;Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;)V
    .locals 3

    .line 35
    sget-object v0, Lorg/schabi/newpipe/extractor/NewPipe;->TAG:Ljava/lang/String;

    const-string v1, "Initializing with downloader={}, localization={}, country={}"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    sput-object p0, Lorg/schabi/newpipe/extractor/NewPipe;->downloader:Lorg/schabi/newpipe/extractor/downloader/Downloader;

    .line 37
    sput-object p1, Lorg/schabi/newpipe/extractor/NewPipe;->preferredLocalization:Lorg/schabi/newpipe/extractor/localization/Localization;

    .line 38
    sput-object p2, Lorg/schabi/newpipe/extractor/NewPipe;->preferredContentCountry:Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    return-void
.end method

.method private static synthetic lambda$getService$0(ILorg/schabi/newpipe/extractor/StreamingService;)Z
    .locals 0

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/StreamingService;->getServiceId()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$getService$1(I)Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;
    .locals 3

    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    const-string v1, "There\'s no service with the id = \""

    const-string v2, "\""

    invoke-static {p0, v1, v2}, Lgv5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$getService$2(Ljava/lang/String;Lorg/schabi/newpipe/extractor/StreamingService;)Z
    .locals 0

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/StreamingService;->getServiceInfo()Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getService$3(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;
    .locals 3

    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    const-string v1, "There\'s no service with the name = \""

    const-string v2, "\""

    invoke-static {v1, p0, v2}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static setPreferredContentCountry(Lorg/schabi/newpipe/extractor/localization/ContentCountry;)V
    .locals 0

    sput-object p0, Lorg/schabi/newpipe/extractor/NewPipe;->preferredContentCountry:Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    return-void
.end method

.method public static setPreferredLocalization(Lorg/schabi/newpipe/extractor/localization/Localization;)V
    .locals 0

    sput-object p0, Lorg/schabi/newpipe/extractor/NewPipe;->preferredLocalization:Lorg/schabi/newpipe/extractor/localization/Localization;

    return-void
.end method

.method public static setupLocalization(Lorg/schabi/newpipe/extractor/localization/Localization;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Lorg/schabi/newpipe/extractor/NewPipe;->setupLocalization(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;)V

    return-void
.end method

.method public static setupLocalization(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;)V
    .locals 0

    sput-object p0, Lorg/schabi/newpipe/extractor/NewPipe;->preferredLocalization:Lorg/schabi/newpipe/extractor/localization/Localization;

    if-eqz p1, :cond_0

    sput-object p1, Lorg/schabi/newpipe/extractor/NewPipe;->preferredContentCountry:Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/localization/Localization;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lorg/schabi/newpipe/extractor/localization/ContentCountry;->DEFAULT:Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/localization/Localization;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/schabi/newpipe/extractor/localization/ContentCountry;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_0
    sput-object p0, Lorg/schabi/newpipe/extractor/NewPipe;->preferredContentCountry:Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    return-void
.end method
